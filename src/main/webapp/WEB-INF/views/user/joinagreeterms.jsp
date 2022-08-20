<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
  <meta charset="UTF-8">
  <title>Study With Us 약관동의</title>
  <link rel="stylesheet" href="style.css">
  <script src="jquery-3.4.1.js"></script>
  <script src="http://code.jquery.com/jquery-3.3.1.min.js"></script>
</head>

<body>

  <div class="join-agree">

    <h2>회원가입을 환영합니다.</h2><br>
    <h1>회원가입 약관동의</h1>

    <!--체크박스 가상요소로 만든거 활용하고 싶은데 사이즈를 못줄이겠다..-->
    <!-- <form action="">
      <label class="check">
        <input type="checkbox">
        <span class="icon"></span>
        약관 전체동의
      </label> 
    </form>-->

    <form action="">

      <label for="agree_all">
        <input type="checkbox" name="agree_all" id="agree_all">
        <span><b>모두 동의합니다</b></span>
      </label>
      <br><br>

      <hr><br>

      <div class="essential">
        <h4>[필수] 동의 항목</h4>

        <div class="role">
          <label for="agree">
            <input type="checkbox" name="agree" value="1">
            <span>스위더 이용약관 동의<strong>(필수)</strong></span>
            <div class="box1">
              <h4>제 1 장 총 칙</h4>
              <p>
                <b>제 1 조 (목적)</b><br>
                이 약관은 “스위더(이하 “회사”)”이 제공하는 “스위더”와 관련하여 회사와 이용자 간의 권리와 의무 및 필요한 사항을 정하는데 그 목적이 있습니다.
                <br>
                <b>제 2 조 (용어의 정의)</b><br>
                1. 이 약관에서 사용하는 용어의 정의는 다음과 같습니다. <br>
                1) "스위더스터디룸(이하 "서비스")"란 PC에서 스터디룸을 통해 서로의 공부하는 방법과 사진을 공유하고 원활한 학습을 할 수 있도록 제공하는 미디어 플랫폼입니다. <br>
                2) "이용자"란 본 약관에 동의하고 회사가 제공하는 서비스 이용 자격을 부여 받은 자를 의미합니다. <br>
                3) "방장"이란 스터디를 개설하고 운영하는 이용자를 의미합니다. <br>
                4) "탈퇴"란 이용자가 서비스 이용 계약을 종료하는 의사표시를 말합니다. <br>
                2. 이 약관에서 사용하는 용어의 정의는 제1항에서 정하는 것을 제외하고는 관계 법령에서 정하는 바를 따릅니다. <br>
                <b>제 3 조 (약관의 효력과 변경)</b><br>
                1. 회사는 서비스의 초기화면에 이 약관을 명시합니다. <br>
                2. 이 약관은 이용자가 서비스를 이용함과 동시에 효력이 발생하며, 이 약관에 동의하지 않을 경우 이용자는 서비스 이용계약을 철회할 수 있습니다. <br>
                3. 회사는 이 약관을 관련 법령에 위배되지 않는 범위에서 변경할 수 있습니다. <br>
                4. 변경된 약관은 적용일 및 변경내용, 변경사유 등을 명시하여 적용일 15일 이전(다만, 이용자에게 불리한 약관의 개정의 경우에는 적용일 30일 이전)부터 적용일 전일까지 서비스에
                고지한 후 적용일부터 효력이 발생됩니다. <br>
                5. 이용자는 변경된 약관에 동의하지 않을 권리가 있으며, 변경된 약관에 동의하지 않을 경우에는 서비스 이용을 중단하고 탈퇴할 수 있습니다. <br>
                6. 변경된 약관 공지 시 이용자가 회사에 명시적으로 "거부"의 의사표시를 하지 않거나 또는 이용자가 변경된 이용약관의 적용일 이후에도 서비스를 계속 사용하는 경우에는 변경된 약관에
                동의한 것으로 간주합니다. <br>
              </p>
              <h4>제 2 장 [이 용]</h4>
              <p>
                <b>제 4 조 (이용 계약의 성립) </b><br>
                1. 서비스 이용계약은 서비스를 이용하려는 자가 본 약관에 동의하고 서비스를 이용함으로써 성립됩니다. <br>
                2. 청소년(만 19세 미만인 자)이나 피한정후견인, 피성년후견인이 서비스를 이용하려면 법정대리인의 동의를 얻어야 합니다. 또한 연령에 따라 일부 서비스에 대하여 이용이 제한될 수
                있습니다. <br>
                <b>제 5 조 (서비스 가입 및 계정)</b><br>
                1. 이용자는 회사가 제공하는 방식을 통해 서비스에 가입할 수 있습니다. <br>
                2. 회사는 서비스에 가입한 이용자에게 닉네임, 고유아이디가 포함된 계정을 제공합니다. <br>
                3. 회사는 계정 정보를 통해 미성년자 여부 확인 등의 이용자 관리업무를 수행합니다. <br>
                4. 이용자는 자신의 계정을 성실히 관리하여야 합니다. 이용자가 본인의 계정을 소홀히 관리하거나 제3자에게 이용을 승낙함으로써 발생하는 손해에 대하여는 이용자에게 책임이 있습니다. <br>
                <b>제 6 조 (회사의 의무)</b><br>
                1. 회사는 관계 법령을 준수하고, 이 약관에서 정하는 권리의 행사와 의무의 이행을 신의에 따라 성실하게 수행합니다. <br>
                2. 회사는 계속적이고 안정적인 서비스의 제공을 위하여 최선의 노력을 다합니다. <br>
                3. 회사는 이용자들이 서비스를 편리하게 이용할 수 있도록 최선의 노력을 다합니다. <br>
                4. 회사는 이용자가 제기한 의견이나 불만이 정당하다고 객관적으로 인정될 경우에는 합리적인 기간 내에 신속하게 처리하기 위해 노력합니다. <br>
                <b>제 7 조 (이용자의 의무) </b><br>
                1. 이용자는 서비스를 본래의 이용 목적 이외의 용도로 사용하거나 다음 각 호에 해당하는 행위를 해서는 안되며, 아래의 항을 위반하는 것으로 의심되는 이용자를 발견할 시 이메일,
                ‘신고하기’ 등을 통해 신고를 접수하여야 합니다. <br>
                1) 다른 이용자의 계정 혹은 타인의 결제 정보를 도용하거나 회사의 관리자를 사칭하는 행위 <br>
                2) 서비스 이용 중 허위 사실을 기재하여 서비스 운영을 방해하는 행위 <br>
                3) 회사가 제공한 계정을 타인에게 양도하는 행위 <br>
                4) 회사의 서비스를 이용하여 얻은 정보를 회사의 사전 승낙없이 복제, 유통하여 상업적으로 이용하는 행위 <br>
                5) 사기성, 음란성, 사행성, 혐오성 메시지 혹은 음성 등이 담긴 콘텐츠를 방송하거나 게시하는 행위 <br>
                6) 타인의 명예를 훼손하거나 사이버 불링, 폭력적인 행위를 하는 등 이용자의 정상적인 서비스 이용을 방해하는 행위 <br>
                7) 저작권을 포함한 지적재산권, 초상권 등 회사 및 제 3자의 기타 권리를 침해하는 행위 <br>
                8) 타인의 개인정보를 동의없이 수집, 저장, 유포, 게시하는 행위 <br>
                9) 일반적이지 않은 방식으로 데이터를 조작하여 회사의 서비스 운영을 방해하는 행위 <br>
                10) 컴퓨터 소프트웨어, 하드웨어, 전기 통신 장비의 정상적인 가동을 방해, 파괴할 목적으로 고안된 소프트웨어 바이러스, 기타 다른 컴퓨터 코드, 파일, 프로그램을 포함하고 있는 자료를
                전송, 게시, 유포, 사용하는 행위 <br>
                11) 서버 해킹, 데이터 유출, 버그 등을 통해 서비스를 변경하거나 회사가 정하지 않은 방식으로 서비스를 이용하는 행위 <br>
                12) 관계 법령, 서비스이용약관, 운영정책, 공지사항을 위배하는 행위 <br>
                13) 기타 공공질서 및 미풍양속을 위반하거나 불법적, 부당한 방식의 행동을 하는 행위 <br>
                2. 회사는 이용자가 제 1항에 정한 서비스 이용 제한 기준을 위반하여 회사의 서비스에 지장을 초래한 경우, 사전 통보 없이 기간을 정하여 서비스 이용을 제한할 수 있습니다. <br>
                3. 회사는 이용자의 이용 제한이 정당한 경우 이로 인하여 이용자가 입은 손해에 대해 배상하지 않습니다. <br>
                <b>제 8 조 (게시물에 대한 저작권)</b><br>
                1. 이용자가 서비스 내에 게시한 콘텐츠의 저작권은 이용자 본인에게 있습니다. <br>
                2. 서비스 이용 시 다른 이용자 또는 제 3자의 저작권 등 기타 권리를 침해하는 행위는 금지됩니다. 서비스 이용 중 저작권과 관련하여 발생하는 분쟁에 대한 모든 책임은 이용자에게
                있습니다. <br>
                3. 회사는 이용자가 게시한 콘텐츠를 국내외에서 제공하는 관련 서비스(홍보 등) 목적으로 사용할 수 있습니다. <br>
                4. 제 3항의 사용범위는 이용자가 서비스 내에 게시한 콘텐츠의 복제, 수정, 전시, 전송, 배포, 출판 및 2차 저작물과 편집 저작물 작성을 포함합니다. <br>
                5. 이용자가 게시한 콘텐츠를 상업적 혹은 제 3항에서 정하지 않은 방식으로 사용할 경우, 회사는 전화, 팩스, 전자 우편 등의 방식으로 이용자에게 동의를 얻을 수 있으며, 별도의 보상을
                할 수 있습니다. <br>
                <b>제 9 조 (서비스의 제공 시간 및 중지, 변경)</b><br>
                1. 회사는 업무상 또는 기술상 특별한 지장이 없는 한 연중무휴 1일 24시간 서비스를 제공합니다. <br>
                2. 회사는 시스템 정기점검 등 서비스 운영상 필요한 경우, 일정기간 동안 서비스를 일시 중지시킬 수 있으며, 이러한 경우 회사는 그 내용 및 시간을 서비스 내에 공지합니다. 다만,
                회사가 사전에 통지할 수 없는 부득이한 사유가 있는 경우 사후에 통지할 수 있습니다. <br>
                3. 회사는 새로운 서비스, 각종 버그 패치 등 서비스 운영 또는 기술상 필요한 경우에는 제공하고 있는 서비스의 전부 또는 일부를 수정, 추가, 폐지 등 변경할 수 있습니다. 변경될
                서비스의 내용 및 일자 등에 대해서는 서비스 내에 공지함으로써 이용자에 대한 통지를 대체합니다. <br>
                4. 회사는 서비스의 기획이나 운영상 또는 회사의 긴박한 상황 등에 의해 서비스 전부를 중단할 필요가 있는 경우 서비스 내에 이를 공지하고 서비스의 제공을 중단할 수 있습니다. 단,
                회사가 통제할 수 없는 사유로 인한 경우 공지없이 서비스가 중단될 수 있습니다. <br>
                <b>제 10 조 (광고의 게재)</b><br>
                회사는 본 서비스를 유지하기 위하여 서비스 내에 광고를 게재할 수 있습니다. <br>
                서비스에 게재되는 제3자가 주체인 광고에 이용자가 참여하거나 거래함으로써 발생하는 손실과 손해에 대해서 회사는 어떠한 책임도 부담하지 않습니다. <br>
                <b>제 11 조 (계약 해지)</b><br>
                이용자는 서비스 이용을 원하지 않는 경우, 회원탈퇴를 통하여 언제든지 이용 계약을 해지할 수 있으며 탈퇴 신청 이후에는 탈퇴 취소 및 탈퇴한 계정에 대해 복구할 수 없습니다. <br>
                이용자의 탈퇴 신청 7일 후 계정 탈퇴 및 개인 정보 삭제가 완료됩니다. <br>
                이용자는 계정 탈퇴 완료 이후에 서비스에 재가입이 가능합니다. <br>
              </p>
              <h4>제 3 장 기타</h4>
              <p>
                <b>제 12 조 (손해배상)</b><br>
                이용자가 이 약관에서 정한 사항을 위반함으로써 회사 또는 제 3자에게 손해를 입힌 경우 이용자는 회사 또는 제 3자에게 그 손해를 배상하여야 합니다. <br>
                <b>제 13 조 (책임제한)</b><br>
                회사는 서비스의 이용장애 혹은 서비스가 변경되거나 중지된 원인이 회사의 고의 또는 중과실로 인한 경우를 제외하고는 서비스의 이용장애, 변경 및 중지로 인하여 이용자에게 발생하는 손해에
                대해서는 책임이 면제됩니다. <br>
                회사는 이용자가 서비스를 이용하여 기대하는 점수, 순위 등을 얻지 못한 것에 대해서는 책임이 면제됩니다. <br>
                회사는 이용자가 본인의 개인정보 등(계정 포함)을 변경하여 얻는 불이익 및 정보 상실에 대해서는 책임이 면제됩니다. <br>
                회사는 이용자 상호간 또는 이용자와 제3자 간에 서비스를 매개로 발생한 분쟁에 대해 개입할 의무가 없으며 이로 인한 손해를 배상할 책임도 없습니다. <br>
               <b>제 14 조 (약관 외 준칙)</b> <br>
                이 약관에서 정하지 아니한 사항과 이 약관의 해석에 관하여는 「전자상거래법」, 「약관 규제법」,「정보통신망법」, 「콘텐츠산업진흥법」 등 관계 법령에 따릅니다. <br>
                회사는 본 약관 외에 운영정책, 개인정보처리방침 등 개별 약관을 둘 수 있습니다. <br>
                <b>제 15 조 (재판권 및 준거법)</b><br>
                회사와 이용자간에 제기된 소송에는 대한민국 법을 적용합니다. <br>
                서비스 이용과 관련하여 회사와 이용자간에 발생한 분쟁에 대해서는 민사소송법의 주소지를 관할하는 법원을 합의관할로 합니다. <br>
                이 약관은 2022년 09월 01일부터 시행합니다. <br>
              </p>
            </div>
          </label>
        </div><br>

        <div class="role">
          <label for="agree">
            <input type="checkbox" name="agree" value="2">
            <span>개인정보 수집, 이용 동의<strong>(필수)</strong></span>
            <div class="box1">
              스위더('이하 '회사'라 함)은 정보통신망 이용촉진 및 정보보호 등에 관한 법률, 개인정보보호법, 통신비밀보호법, 전기통신사업법, 등 정보통신서비스제공자가 준수하여야 할 관련 법령상의 개인정보보호 규정을 준수하며, 관련 법령에 의거한 개인정보취급방침을 정하여 이용자 권익 보호에 최선을 다하고 있습니다.

              회사는 본 개인정보취급방침을 통하여 이용자님이 제공하시는 개인정보가 어떠한 용도와 방식으로 이용되고 있으며 개인정보보호를 위해 어떠한 조치가 취해지고 있는지 알려 드립니다.
              
              1. 수집하는 개인정보의 항목 및 수집방법
              2. 개인정보의 수집 및 이용목적
              3. 개인정보의 공유 및 제공
              4. 개인정보의 처리위탁
              5. 개인정보의 보유 및 이용기간
              6. 개인정보 파기절차 및 방법
              7. 이용자 및 법정대리인의 권리와 그 행사방법
              8. 개인정보 자동 수집 장치의 설치/운영 및 거부에 관한 사항
              9. 개인정보의 기술적/관리적 보호 대책
              10. 개인정보보호책임자 및 담당자의 연락처
              11. 기타
              12. 고지의 의무
              1. 수집하는 개인정보의 항목 및 수집방법
              가. 수집하는 개인정보의 항목
              필수정보의 수집 : 회원가입 시 이용자의 아이디, 비밀번호, 이름, 생년월일, 성별, 연락처를 수집하고 있습니다.
              선택정보의 수집 : 이용자에게 보다 특화된 서비스를 제공하고자 최소한의 정보(선택정보)를 추가 수집하는 경우가 있습니다. 다만 선택 정보를 입력하지 않은 경우에도 서비스 이용 제한은 없습니다.
              나. 개인정보 수집방법
              회사는 다음과 같은 방법으로 개인정보를 수집합니다.
              
              홈페이지, 모바일, 서면양식, 팩스, 전화, 고객센터 문의하기, 이메일, 이벤트 응모, 배송요청
              협력회사로부터의 제공
              생성정보 수집 툴을 통한 수집
              다.고유식별정보의 처리
              회사는 다음과 같은 방법으로 개인정보를 수집합니다.
              
              고유식별정보란 개인정보보호법 제24조 제1항 및 개인정보보호법 시행령 제19조 “대통령령으로 정하는 정보”로 주민등록번호, 여권번호, 운전면허번호, 외국인등록번호를 말합니다.
              회사는 아래 각호의 용도로 고유식별정보를 수집하여 처리하고 있습니다.
              거래 및 결제서비스 사용을 위한 의무준수
              현물 경품 당첨자의 제세공과금 부과
              불만처리 등 민원처리
              수집된 고유식별 정보는 개인정보보호법 기타 법률에서 규정하고 있는 경우를 제외하고는 개인정보수집 목적 이외의 용도로 사용·제공되지 않으며 암호화 되어 안전하게 관리되고 있습니다.
              2. 개인정보의 수집 및 이용목적
              가. 서비스 제공에 관한 계약 이행 및 서비스 제공에 따른 요금정산
              콘텐츠 제공, 특정 맞춤 서비스 제공, 물품배송 또는 청구서 등 발송, 본인인증, 구매 및 요금 결제, 요금추심
              
              나. 회원관리
              회원제 서비스 제공, 개인식별, 이용약관 위반 회원에 대한 이용제한 조치, 서비스의 원활한 운영에 지장을 미치는 행위 및 서비스 부정이용 행위 제재, 가입의사 확인, 가입 및 가입횟수 제한, 만14세 미만 아동 개인정보 수집 시 법정 대리인 동의여부 확인, 19세미만 미성년자 결제 진행시 법정대리인 동의여부 확인, 추후 법정 대리인 본인확인, 분쟁 조정을 위한 기록보존, 불만처리 등 민원처리, 고지사항 전달, 회원탈퇴 의사의 확인
              
              다. 신규 서비스 개발 및 마케팅•광고에의 활용
              신규 서비스 개발 및 맞춤 서비스 제공, 통계학적 특성에 따른 서비스 제공 및 광고 게재, 서비스의 유효성 확인, 이벤트 정보 및 참여기회 제공, 광고성 정보 제공, 접속빈도 파악, 회원의 서비스이용에 대한 통계
              
              3. 개인정보의 공유 및 제공
              회사는 이용자들의 개인정보를 "2. 개인정보의 수집목적 및 이용목적"에서 고지한 범위 내에서 사용하며, 이용자의 사전 동의 없이는 동 범위를 초과하여 이용하거나 원칙적으로 이용자의 개인정보를 외부에 공개하지 않습니다. 다만, 아래의 경우에는 예외로 합니다.
              
              가. 이용자가 사전에 동의 한 경우
              만약 서비스의 제공을 위해 별도로 타사와 개인정보를 공유하거나 제공할 상황이 발생할 경우, 회사는 ‘정보통신망 이용촉진 및 정보보호 등에 관한 법률‘ 및 ‘구루미 개인정보취급방침‘에 따라 회원에게 사전에 고지하거나 동의를 받습니다. 
              제공하는 이벤트 응모 등을 이용하기 위하여 외부 콘텐츠 제공사 등에 개인정보를 제공하는 목록입니다. 즉, 아래 서비스를 이용하지 않는 이용자는 개인정보 제공이 발생하지 않습니다. 이용자가 서비스를 이용하기 위하여 자발적으로 자신의 개인정보를 제3자에게 제공하는 경우이며, 이 때에도 회사는 이용자에게 ‘개인정보를 제공받는 자, 제공목적, 제공하는 개인정보 항목, 제공받는 개인정보의 보유 및 이용기간’을 사전에 고지하고 이에 대해 명시적·개별적 동의를 얻습니다.
              
              나. 법령의 규정에 의거하거나, 수사 목적으로 법령에 정해진 절차와 방법에 따라 수사기관의 요구가 있는 경우
              4. 개인정보의 처리위탁
              회사는 서비스 향상을 위해서 아래와 같이 개인정보를 위탁하고 있으며, 관계 법령에 따라 위탁계약 시 개인정보가 안전하게 관리될 수 있도록 필요한 사항을 규정하고 있습니다.
              ※ 일부 서비스는 외부 콘텐츠 제공사(CP)에서 결제 및 환불 등에 대한 고객상담을 할 수 있습니다.
              
              5. 개인정보의 보유 및 이용기간
              이용자의 개인정보는 원칙적으로 개인정보의 수집 및 이용목적이 달성되면 지체 없이 파기합니다. 단, 다음의 정보에 대해서는 아래의 보존이유로 명시한 보존 기간 동안 정보통신망 이용촉진 및 정보보호 등에 관한 법률 제29조 단서 근거하여 보존합니다 이는 개인정보보호법 제21조 제3항을 준수하기 위하여 기존의 저장공간과 구분된 별도의 안전한 저장공간에 저장됩니다.
              
              가. 회사 내부 방침에 의한 정보보유 사유
              보존 이유 : 회원탈퇴 시 소비자의 불만 및 분쟁해결 등 서비스 이용에 혼란 및 부정사용(부정가입 등 비정상적인 서비스 이용)방지
              보존 항목 : 아이디, 본인확인 값(CI, DI)
              보존 기간 : 6개월
              나. 관련법령에 의한 정보보유 사유
              상법, 전자상거래 등에서의 소비자보호에 관한 법률 등 관계법령의 규정에 의하여 보존할 필요가 있는 경우 회사는 관계법령에서 정한 일정한 기간 동안 회원정보를 보관합니다. 이 경우 회사는 보관하는 정보를 그 보관의 목적으로만 이용하며 보존 이유에서 명시한 근거에 따라 보존 기간 동안 보존하며 보존기간이 종료한 경우 해당 이용자의 개인정보는 지체 없이 파기됩니다.
              
              - 계약 또는 청약철회 등에 관한 기록 보존 이유 : 전자상거래 등에서의 소비자보호에 관한 법률 보존 기간 : 5년
              
              - 대금결제 및 재화 등의 공급에 관한 기록 보존 이유 : 전자상거래 등에서의 소비자보호에 관한 법률 보존 기간 : 5년
              
              - 전자금융 거래에 관한 기록 보존 이유 : 전자금융거래법 보존 기간 : 5년
              
              - 소비자의 불만 또는 분쟁처리에 관한 기록 보존 이유 : 전자상거래 등에서의 소비자보호에 관한 법률 보존 기간 : 3년
              
              - 웹사이트 방문기록 보존 이유 : 통신비밀보호법 보존 기간 : 3개월
              
              6. 개인정보 파기절차 및 방법
              이용자의 개인정보는 원칙적으로 개인정보의 수집 및 이용목적이 달성되면 지체 없이 파기합니다. 다만 기타 법령에 의해 보관해야 하는 정보는 법령이 정한 일정 기간 동안 별도 분리 보관 후 즉시 파기 합니다.
              
              가. 파기절차
              이용자의 개인정보 수집 및 이용목적이 달성되면 지체 없이 파기되며 기타 법령에 따라 보관되어야 할 경우 별도의 DB에 옮겨져 관련 법령 및 내부규정을 준수하여 일정기간 동안 안전하게 보관된 후 지체 없이 파기됩니다.
              동 개인정보는 법령에서 명시한 경우를 제외하고는 보유목적 이외의 다른 용도로 이용되지 않습니다.
              나. 파기방법
              종이에 출력된 개인정보는 분쇄기로 분쇄하거나 소각을 통하여 파기합니다.
              전자적 파일 형태로 저장된 개인정보는 기록을 재생할 수 없는 기술적 방법을 사용하여 삭제합니다.
              다. 개인정보 유효기간제(휴면계정 정책)
              1년 동안 서비스 이용기록이 없는 휴면상태의 서비스이용자의 개인정보는 이용자의 개인정보와 분리하여 별도로 저장 및 관리 됩니다. 다만, 휴면상태의 서비스이용자의 요청이 있는 경우 서비스 이용을 재개하는 시점에 다시 개인정보가 제공됩니다.
              회사는 휴면계정으로 전환되는 시점을 기준으로 30일 이전에 해당 내용에 대해 이메일 등의 방식으로 이용자에게 공지합니다.
              분리 보관된 개인정보는 기타 법령에 특별한 규정이 있는 경우를 제외하고는 해당 개인정보를 이용하거나 제공하지 않습니다. 또한 분리 보관된 개인정보는 관련 법령에서 명시하고 있는 일정기간 경과 시 지체 없이 파기되며, 파기 시점을 기준으로 30일 이전에 해당 내용에 대해 이메일 등의 방식으로 이용자에게 공지합니다.
              7. 이용자 및 법정대리인의 권리와 그 행사방법
              이용자 및 법정 대리인은 언제든지 등록되어 있는 자신 혹은 당해 만 14세 미만 아동의 개인정보를 조회하거나 수정할 수 있으며, 회사의 개인정보의 처리에 동의하지 않는 경우 동의를 거부하거나 가입해지(회원탈퇴)를 요청하실 수 있습니다. 다만, 그러한 경우 서비스의 일부 또는 전부 이용이 어려울 수 있습니다.
              이용자 혹은 만 14세 미만 아동의 개인정보 조회, 수정을 위해서는 '개인정보변경'(또는 '회원정보수정' 등)을, 가입해지(동의철회)를 위해서는 "회원탈퇴"를 클릭하여 본인 확인 절차를 거치신 후 직접 열람, 정정 또는 탈퇴가 가능합니다.
              혹은 개인정보관리책임자에게 서면, 전화 또는 이메일로 연락하시면 지체 없이 조치하겠습니다.
              이용자가 개인정보의 오류에 대한 정정을 요청하신 경우에는 정정을 완료하기 전까지 당해 개인정보를 이용 또는 제공하지 않습니다. 또한 잘못된 개인정보를 제3 자에게 이미 제공한 경우에는 정정 처리결과를 제3자에게 지체 없이 통지하여 정정이 이루어지도록 하겠습니다.
              회사는 이용자 혹은 법정 대리인의 요청에 의해 해지 또는 삭제된 개인정보는 "5. 개인정보의 보유 및 이용기간"에 명시된 바에 따라 처리하고 그 외의 용도로 열람 또는 이용할 수 없도록 처리하고 있습니다.
              8. 개인정보 자동 수집 장치의 설치/운영 및 거부에 관한 사항
              가. 쿠키란?
              회사는 개인화되고 맞춤화된 서비스를 제공하기 위해서 이용자의 정보를 저장하고 수시로 불러오는 '쿠키(cookie)'를 사용합니다.
              쿠키는 웹사이트를 운영하는데 이용되는 서버가 이용자의 브라우저에게 보내는 아주 작은 텍스트 파일로 이용자 컴퓨터의 하드디스크에 저장됩니다. 이후 이용자가 웹 사이트에 방문할 경우 웹 사이트 서버는 이용자의 하드 디스크에 저장되어 있는 쿠키의 내용을 읽어 이용자의 환경설정을 유지하고 맞춤화된 서비스를 제공하기 위해 이용됩니다.
              쿠키는 개인을 식별하는 정보를 자동적/능동적으로 수집하지 않으며, 이용자는 언제든지 이러한 쿠키의 저장을 거부하거나 삭제할 수 있습니다.
              나. 회사의 쿠키 사용 목적
              이용자들이 방문한 서비스와 웹 사이트들에 대한 방문 및 이용형태, 인기 검색어, 보안접속 여부, 뉴스편집, 이용자 규모 등을 파악하여 이용자에게 광고를 포함한 최적화된 맞춤형 정보를 제공하기 위해 사용합니다.
              
              다. 쿠키의 설치/운영 및 거부
              이용자는 쿠키 설치에 대한 선택권을 가지고 있습니다. 따라서 이용자는 웹브라우저에서 옵션을 설정함으로써 모든 쿠키를 허용하거나, 쿠키가 저장될 때마다 확인을 거치거나, 아니면 모든 쿠키의 저장을 거부할 수도 있습니다.
              다만, 쿠키의 저장을 거부할 경우에는 로그인이 필요한 일부 서비스는 이용에 어려움이 있을 수 있습니다.
              쿠키 설치 허용 여부를 지정하는 방법(크롬 브라우저의 경우)은 다음과 같습니다.
              ① [도구] 메뉴에서 [설정]을 선택합니다.
              ② [개인정보 및 보안]을 클릭합니다.
              ③ [사이트 설정]을 설정하시면 됩니다.
              9. 개인정보의 기술적/관리적 보호 대책
              회사는 이용자들의 개인정보를 처리함에 있어 개인정보가 분실, 도난, 유출, 변조 또는 훼손되지 않도록 안전성 확보를 위하여 다음과 같은 기술적/관리적 대책을 강구하고 있습니다.
              
              가. 비밀번호 암호화
              회원 아이디(ID)의 비밀번호는 암호화되어 저장 및 관리되고 있어 본인만이 알고 있으며, 개인정보의 확인 및 변경도 비밀번호를 알고 있는 본인에 의해서만 가능합니다.
              
              나. 해킹 등에 대비한 대책
              회사는 해킹이나 컴퓨터 바이러스 등에 의해 회원의 개인정보가 유출되거나 훼손되는 것을 막기 위해 최선을 다하고 있습니다. 개인정보의 훼손에 대비해서 자료를 수시로 백업하고 있고, 최신 백신프로그램을 이용하여 이용자들의 개인정보나 자료가 출유되거나 손상되지 않도록 방지하고 있으며, 암호화통신 등을 통하여 네트워크상에서 개인정보를 안전하게 전송할 수 있도록 하고 있습니다. 그리고 침입차단시스템을 이용하여 외부로부터의 무단 접근을 통제하고 있으며, 기타 시스템적으로 보안성을 확보하기 위한 가능한 모든 기술적 장치를 갖추려 노력하고 있습니다.
              
              다. 처리 직원의 최소화 및 교육
              회사의 개인정보관련 처리 직원은 담당자에 한정시키고 있고 이를 위한 별도의 비밀번호를 부여하여 정기적으로 갱신하고 있으며, 담당자에 대한 수시 교육을 통하여 개인정보취급방침의 준수를 항상 강조하고 있습니다.
              
              라. 개인정보보호전담기구의 운영
              그리고 사내 개인정보보호전담기구 등을 통하여 개인정보취급방침의 이행사항 및 담당자의 준수여부를 확인하여 문제가 발견될 경우 즉시 수정하고 바로 잡을 수 있도록 노력하고 있습니다. 단, 회사가 개인정보보호 의무를 다 하였음에도 불구하고 이용자 본인의 부주의나 회사가 관리하지 않는 영역에서의 사고 등 회사의 귀책에 기인하지 않은 손해에 대해서는 회사는 일체의 책임을 지지 않습니다.
              
              10. 개인정보보호책임자 및 담당자의 연락처
              귀하께서는 회사의 서비스를 이용하시며 발생하는 모든 개인정보보호 관련 민원을 개인정보보호책임자 혹은 담당부서로 신고하실 수 있습니다. 회사는 이용자들의 신고사항에 대해 신속하게 충분한 답변을 드릴 것입니다.
              
              개인정보 보호 책임자
              이름 : 강송 대표
              연락처: 1234-5678
              E-mail : manager@swithus.com
              
              개인정보 보호 담당자
              이름 : 홍길동 이사
              소속 : 사업본부
              연락처: 1234-5678
              E-mail : manager@swithus.com
              
              기타 개인정보침해에 대한 신고나 상담이 필요하신 경우에는 아래 기관에 문의하시기 바랍니다.
              
              개인정보 분쟁조정위원회 (www.kopico.go.kr, 전화 1833-6972)
              개인정보침해신고센터 (privacy.kisa.or.kr / 국번없이 118)
              대검찰청 사이버범죄수사단 (www.spo.go.kr / 02-3480-3571)
              경찰청 사이버안전국 (cyberbureau.police.go.kr / 국번없이 182)
              청소년정보이용안전망 그린 i-Net (www.greeninet.or.kr / 02-523-3566)
              11. 기타
              회사는 이용자에게 다른 회사의 웹사이트 또는 자료에 대한 링크를 제공할 수 있습니다. 이 경우 회사는 외부사이트 및 자료에 대한 아무런 통제권이 없으므로 그로부터 제공받는 서비스나 자료의 유용성에 대해 책임질 수 없으며 보증할 수 없습니다. 회사가 포함하고 있는 링크를 클릭(click)하여 타 사이트(site)의 페이지로 옮겨갈 경우 해당 사이트의 개인정보취급방침은 회사와 무관하므로 새로 방문한 사이트의 정책을 확인하시기 바랍니다.
              
              12. 고지의 의무
              본 개인정보취급방침은 볍령 정책 또는 보안기술의 변경에 따라 내용의 추가, 삭제 및 수정이 있을 시에는 변경이 되는 개인정보 처리방침을 시행하기 최소 7일전에 홈페이지의 '공지사항'을 통해 고지할 것입니다.
              
              개인정보취급방침 버전번호 : v2.0
              개인정보취급방침 시행일자 : 2022년 9월 1일
              개인정보취급방침 변경공고일자 : 2019년 9월 1일
              시행일자 : 2019.09.01(Ver.2.0)
            </div>
          </label>
        </div>

        <!--   <div>
            <input type="checkbox" id="essential1">
            <label for="essential1">[필수] 스위더 이용약관</label>
          </div>

         <div>
            <input type="checkbox" id="essential2">
            <label for="essential2">[필수] 개인정보 수집 동의서</label>
          </div>-->

      </div>

      <br>
      <hr><br>

      <div class="choose">
        <h4>[선택] 동의 항목</h4>
        <div class="role">
          <label for="agree">
            <input type="checkbox" name="agree" value="3">
            <span>개인정보 이용 동의(선택)</span>
          </label>
        </div>

        <div class="role">
          <label for="agree">
            <input type="checkbox" name="agree" value="4">
            <span>이벤트, 혜택정보 수신동의(선택)</span>
          </label>
        </div>

        <!---   <div>
            <input type="checkbox" id="choose1">
            <label for="choose1">[선택] 개인정보 수집 동의서</label>
          </div>

          <div>
            <input type="checkbox" id="choose2">
            <label for="choose2">[선택] 위치기반 서비스 이용약관</label>
          </div>

          <div>
            <input type="checkbox" id="choose3">
            <label for="choose3">[선택] 마케팅 활용 전체 동의</label>
          </div> -->

      </div>

      <div class="btn-area">
        <button id="btn" type="submit">약관동의 및 본인인증하기</button>
      </div>


    </form>

  </div>

</body>

<script>
  // 동의 모두선택 / 해제
  const agreeChkAll = document.querySelector('input[name=agree_all]');
  agreeChkAll.addEventListener('change', (e) => {
    let agreeChk = document.querySelectorAll('input[name=agree]');
    for (let i = 0; i < agreeChk.length; i++) {
      agreeChk[i].checked = e.target.checked;
    }
  });
</script>

</html>