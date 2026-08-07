package com.hpbr.bosszhipin.map.search.route;

import android.annotation.SuppressLint;
import android.graphics.Color;
import com.amap.api.services.route.BusPath;
import com.amap.api.services.route.BusStep;
import com.amap.api.services.route.RouteBusLineItem;
import com.amap.api.services.route.RouteRailwayItem;
import com.hpbr.bosszhipin.map.search.route.RoutePath;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import org.eclipse.paho.client.mqttv3.internal.wire.MqttWireMessage;

/* JADX INFO: loaded from: classes5.dex */
class a {
    static RoutePath a(BusPath busPath) {
        return new RoutePath(busPath.getDistance(), busPath.getDuration(), busPath.getWalkDistance(), zs.d.e(busPath), c(busPath), busPath);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @SuppressLint({"BZL-DarkColorParse"})
    static int b(String str) {
        str.hashCode();
        byte b11 = -1;
        switch (str.hashCode()) {
            case -1215496221:
                if (str.equals("440100023025")) {
                    b11 = 0;
                }
                break;
            case -1215496220:
                if (str.equals("440100023026")) {
                    b11 = 1;
                }
                break;
            case -1215496194:
                if (str.equals("440100023031")) {
                    b11 = 2;
                }
                break;
            case -1215496193:
                if (str.equals("440100023032")) {
                    b11 = 3;
                }
                break;
            case -1215496192:
                if (str.equals("440100023033")) {
                    b11 = 4;
                }
                break;
            case -1215496191:
                if (str.equals("440100023034")) {
                    b11 = 5;
                }
                break;
            case -1215496190:
                if (str.equals("440100023035")) {
                    b11 = 6;
                }
                break;
            case -1215496189:
                if (str.equals("440100023036")) {
                    b11 = 7;
                }
                break;
            case -1215496188:
                if (str.equals("440100023037")) {
                    b11 = 8;
                }
                break;
            case -1215496187:
                if (str.equals("440100023038")) {
                    b11 = 9;
                }
                break;
            case -1215496161:
                if (str.equals("440100023043")) {
                    b11 = 10;
                }
                break;
            case -1215496160:
                if (str.equals("440100023044")) {
                    b11 = 11;
                }
                break;
            case -1215496157:
                if (str.equals("440100023047")) {
                    b11 = 12;
                }
                break;
            case -1215496156:
                if (str.equals("440100023048")) {
                    b11 = 13;
                }
                break;
            case -1215496155:
                if (str.equals("440100023049")) {
                    b11 = MqttWireMessage.MESSAGE_TYPE_DISCONNECT;
                }
                break;
            case -1215496133:
                if (str.equals("440100023050")) {
                    b11 = 15;
                }
                break;
            case -1215496130:
                if (str.equals("440100023053")) {
                    b11 = 16;
                }
                break;
            case -1215496129:
                if (str.equals("440100023054")) {
                    b11 = 17;
                }
                break;
            case -1215493397:
                if (str.equals("440100023308")) {
                    b11 = 18;
                }
                break;
            case -1215493396:
                if (str.equals("440100023309")) {
                    b11 = 19;
                }
                break;
            case -535407972:
                if (str.equals("440300024050")) {
                    b11 = 20;
                }
                break;
            case -535407971:
                if (str.equals("440300024051")) {
                    b11 = 21;
                }
                break;
            case -535407968:
                if (str.equals("440300024054")) {
                    b11 = 22;
                }
                break;
            case -535407967:
                if (str.equals("440300024055")) {
                    b11 = 23;
                }
                break;
            case -535407966:
                if (str.equals("440300024056")) {
                    b11 = 24;
                }
                break;
            case -535407965:
                if (str.equals("440300024057")) {
                    b11 = 25;
                }
                break;
            case -535407964:
                if (str.equals("440300024058")) {
                    b11 = 26;
                }
                break;
            case -535407963:
                if (str.equals("440300024059")) {
                    b11 = 27;
                }
                break;
            case -535407941:
                if (str.equals("440300024060")) {
                    b11 = 28;
                }
                break;
            case -535407940:
                if (str.equals("440300024061")) {
                    b11 = 29;
                }
                break;
            case -535407938:
                if (str.equals("440300024063")) {
                    b11 = 30;
                }
                break;
            case -535407937:
                if (str.equals("440300024064")) {
                    b11 = 31;
                }
                break;
            case -535407906:
                if (str.equals("440300024074")) {
                    b11 = 32;
                }
                break;
            case -535407905:
                if (str.equals("440300024075")) {
                    b11 = 33;
                }
                break;
            case -535407904:
                if (str.equals("440300024076")) {
                    b11 = 34;
                }
                break;
            case -535407903:
                if (str.equals("440300024077")) {
                    b11 = 35;
                }
                break;
            case -506857509:
                if (str.equals("110100023050")) {
                    b11 = 36;
                }
                break;
            case -506857508:
                if (str.equals("110100023051")) {
                    b11 = 37;
                }
                break;
            case -506857505:
                if (str.equals("110100023054")) {
                    b11 = 38;
                }
                break;
            case -506857504:
                if (str.equals("110100023055")) {
                    b11 = 39;
                }
                break;
            case -506857470:
                if (str.equals("110100023068")) {
                    b11 = 40;
                }
                break;
            case -506857469:
                if (str.equals("110100023069")) {
                    b11 = 41;
                }
                break;
            case -506857447:
                if (str.equals("110100023070")) {
                    b11 = 42;
                }
                break;
            case -506857446:
                if (str.equals("110100023071")) {
                    b11 = 43;
                }
                break;
            case -506857441:
                if (str.equals("110100023076")) {
                    b11 = 44;
                }
                break;
            case -506857440:
                if (str.equals("110100023077")) {
                    b11 = 45;
                }
                break;
            case -506857383:
                if (str.equals("110100023092")) {
                    b11 = 46;
                }
                break;
            case -506857382:
                if (str.equals("110100023093")) {
                    b11 = 47;
                }
                break;
            case -506857379:
                if (str.equals("110100023096")) {
                    b11 = 48;
                }
                break;
            case -506857378:
                if (str.equals("110100023097")) {
                    b11 = 49;
                }
                break;
            case -506857377:
                if (str.equals("110100023098")) {
                    b11 = 50;
                }
                break;
            case -506857376:
                if (str.equals("110100023099")) {
                    b11 = 51;
                }
                break;
            case -506856703:
                if (str.equals("110100023100")) {
                    b11 = 52;
                }
                break;
            case -506856702:
                if (str.equals("110100023101")) {
                    b11 = 53;
                }
                break;
            case -506856701:
                if (str.equals("110100023102")) {
                    b11 = 54;
                }
                break;
            case -506856700:
                if (str.equals("110100023103")) {
                    b11 = 55;
                }
                break;
            case -506856672:
                if (str.equals("110100023110")) {
                    b11 = 56;
                }
                break;
            case -506856671:
                if (str.equals("110100023111")) {
                    b11 = 57;
                }
                break;
            case -506856668:
                if (str.equals("110100023114")) {
                    b11 = 58;
                }
                break;
            case -506856667:
                if (str.equals("110100023115")) {
                    b11 = 59;
                }
                break;
            case -506856666:
                if (str.equals("110100023116")) {
                    b11 = 60;
                }
                break;
            case -506856665:
                if (str.equals("110100023117")) {
                    b11 = 61;
                }
                break;
            case -506856664:
                if (str.equals("110100023118")) {
                    b11 = 62;
                }
                break;
            case -506856663:
                if (str.equals("110100023119")) {
                    b11 = 63;
                }
                break;
            case -506855492:
                if (str.equals("110100023282")) {
                    b11 = 64;
                }
                break;
            case -506855491:
                if (str.equals("110100023283")) {
                    b11 = 65;
                }
                break;
            case -506854679:
                if (str.equals("110100023339")) {
                    b11 = 66;
                }
                break;
            case -506854657:
                if (str.equals("110100023340")) {
                    b11 = 67;
                }
                break;
            case -505933951:
                if (str.equals("110100033066")) {
                    b11 = 68;
                }
                break;
            case -505933950:
                if (str.equals("110100033067")) {
                    b11 = 69;
                }
                break;
            case -505933889:
                if (str.equals("110100033086")) {
                    b11 = 70;
                }
                break;
            case -505933888:
                if (str.equals("110100033087")) {
                    b11 = 71;
                }
                break;
            case -248657591:
                if (str.equals("310100024518")) {
                    b11 = 72;
                }
                break;
            case -248657567:
                if (str.equals("310100024521")) {
                    b11 = 73;
                }
                break;
            case -248657564:
                if (str.equals("310100024524")) {
                    b11 = 74;
                }
                break;
            case -248657563:
                if (str.equals("310100024525")) {
                    b11 = 75;
                }
                break;
            case -248657562:
                if (str.equals("310100024526")) {
                    b11 = 76;
                }
                break;
            case -248657561:
                if (str.equals("310100024527")) {
                    b11 = 77;
                }
                break;
            case -248657506:
                if (str.equals("310100024540")) {
                    b11 = 78;
                }
                break;
            case -248657505:
                if (str.equals("310100024541")) {
                    b11 = 79;
                }
                break;
            case -248657504:
                if (str.equals("310100024542")) {
                    b11 = 80;
                }
                break;
            case -248657503:
                if (str.equals("310100024543")) {
                    b11 = 81;
                }
                break;
            case -248657500:
                if (str.equals("310100024546")) {
                    b11 = 82;
                }
                break;
            case -248657499:
                if (str.equals("310100024547")) {
                    b11 = 83;
                }
                break;
            case -248626625:
                if (str.equals("310100025685")) {
                    b11 = 84;
                }
                break;
            case -248626624:
                if (str.equals("310100025686")) {
                    b11 = 85;
                }
                break;
            case -248626596:
                if (str.equals("310100025693")) {
                    b11 = 86;
                }
                break;
            case -248626595:
                if (str.equals("310100025694")) {
                    b11 = 87;
                }
                break;
            case -248625908:
                if (str.equals("310100025709")) {
                    b11 = 88;
                }
                break;
            case -248625886:
                if (str.equals("310100025710")) {
                    b11 = 89;
                }
                break;
            case -248625885:
                if (str.equals("310100025711")) {
                    b11 = 90;
                }
                break;
            case -248625884:
                if (str.equals("310100025712")) {
                    b11 = 91;
                }
                break;
            case -248567295:
                if (str.equals("310100027601")) {
                    b11 = 92;
                }
                break;
            case -248567294:
                if (str.equals("310100027602")) {
                    b11 = 93;
                }
                break;
            case -248566332:
                if (str.equals("310100027703")) {
                    b11 = 94;
                }
                break;
            case -248566331:
                if (str.equals("310100027704")) {
                    b11 = 95;
                }
                break;
            case -248566330:
                if (str.equals("310100027705")) {
                    b11 = 96;
                }
                break;
            case -248566329:
                if (str.equals("310100027706")) {
                    b11 = 97;
                }
                break;
            case -247734012:
                if (str.equals("310100034534")) {
                    b11 = 98;
                }
                break;
            case -247734011:
                if (str.equals("310100034535")) {
                    b11 = 99;
                }
                break;
            case -247734010:
                if (str.equals("310100034536")) {
                    b11 = 100;
                }
                break;
            case -247734009:
                if (str.equals("310100034537")) {
                    b11 = 101;
                }
                break;
            case -247734008:
                if (str.equals("310100034538")) {
                    b11 = 102;
                }
                break;
            case -247734007:
                if (str.equals("310100034539")) {
                    b11 = 103;
                }
                break;
            case -164599775:
                if (str.equals("900000028907")) {
                    b11 = 104;
                }
                break;
            case -164599774:
                if (str.equals("900000028908")) {
                    b11 = 105;
                }
                break;
            case -164572808:
                if (str.equals("900000029624")) {
                    b11 = 106;
                }
                break;
            case -164572807:
                if (str.equals("900000029625")) {
                    b11 = 107;
                }
                break;
            case -162997569:
                if (str.equals("900000040279")) {
                    b11 = 108;
                }
                break;
            case -162997547:
                if (str.equals("900000040280")) {
                    b11 = 109;
                }
                break;
            case -162903491:
                if (str.equals("900000043742")) {
                    b11 = 110;
                }
                break;
            case -162903490:
                if (str.equals("900000043743")) {
                    b11 = 111;
                }
                break;
            case -161803235:
                if (str.equals("900000059516")) {
                    b11 = 112;
                }
                break;
            case -161803234:
                if (str.equals("900000059517")) {
                    b11 = 113;
                }
                break;
            case -161091072:
                if (str.equals("900000062236")) {
                    b11 = 114;
                }
                break;
            case -161091071:
                if (str.equals("900000062237")) {
                    b11 = 115;
                }
                break;
            case -160970049:
                if (str.equals("900000066415")) {
                    b11 = 116;
                }
                break;
            case -160970048:
                if (str.equals("900000066416")) {
                    b11 = 117;
                }
                break;
            case -160942177:
                if (str.equals("900000067218")) {
                    b11 = 118;
                }
                break;
            case -160942176:
                if (str.equals("900000067219")) {
                    b11 = 119;
                }
                break;
            case -160109920:
                if (str.equals("900000074028")) {
                    b11 = 120;
                }
                break;
            case -160109919:
                if (str.equals("900000074029")) {
                    b11 = 121;
                }
                break;
            case -160109766:
                if (str.equals("900000074077")) {
                    b11 = 122;
                }
                break;
            case -160108870:
                if (str.equals("900000074154")) {
                    b11 = 123;
                }
                break;
            case -160108869:
                if (str.equals("900000074155")) {
                    b11 = 124;
                }
                break;
            case -159960940:
                if (str.equals("900000079032")) {
                    b11 = 125;
                }
                break;
            case -159960911:
                if (str.equals("900000079040")) {
                    b11 = 126;
                }
                break;
            case -159123779:
                if (str.equals("900000086378")) {
                    b11 = 127;
                }
                break;
            case -158261734:
                if (str.equals("900000094185")) {
                    b11 = 128;
                }
                break;
            case -158261733:
                if (str.equals("900000094186")) {
                    b11 = 129;
                }
                break;
            case -158107041:
                if (str.equals("900000099778")) {
                    b11 = 130;
                }
                break;
            case -158107040:
                if (str.equals("900000099779")) {
                    b11 = 131;
                }
                break;
            case -158107009:
                if (str.equals("900000099789")) {
                    b11 = 132;
                }
                break;
            case -158106987:
                if (str.equals("900000099790")) {
                    b11 = 133;
                }
                break;
            case -137944425:
                if (str.equals("900000104137")) {
                    b11 = 134;
                }
                break;
            case -137944424:
                if (str.equals("900000104138")) {
                    b11 = 135;
                }
                break;
            case -137818509:
                if (str.equals("900000108841")) {
                    b11 = 136;
                }
                break;
            case -137818508:
                if (str.equals("900000108842")) {
                    b11 = 137;
                }
                break;
            case -137818355:
                if (str.equals("900000108890")) {
                    b11 = 138;
                }
                break;
            case -137818354:
                if (str.equals("900000108891")) {
                    b11 = 139;
                }
                break;
            case -137048686:
                if (str.equals("900000113361")) {
                    b11 = 140;
                }
                break;
            case -134124483:
                if (str.equals("900000148825")) {
                    b11 = 141;
                }
                break;
            case -134124482:
                if (str.equals("900000148826")) {
                    b11 = 142;
                }
                break;
            case -133440061:
                if (str.equals("900000150789")) {
                    b11 = 143;
                }
                break;
            case -133440039:
                if (str.equals("900000150790")) {
                    b11 = 144;
                }
                break;
            case 452282982:
                if (str.equals("330100020003")) {
                    b11 = 145;
                }
                break;
            case 452282983:
                if (str.equals("330100020004")) {
                    b11 = 146;
                }
                break;
            case 452373408:
                if (str.equals("330100023132")) {
                    b11 = 147;
                }
                break;
            case 452373409:
                if (str.equals("330100023133")) {
                    b11 = 148;
                }
                break;
            case 452373410:
                if (str.equals("330100023134")) {
                    b11 = 149;
                }
                break;
            case 452373411:
                if (str.equals("330100023135")) {
                    b11 = 150;
                }
                break;
        }
        switch (b11) {
            case 0:
            case 1:
                return Color.parseColor("#02B3E3");
            case 2:
            case 3:
            case 4:
            case 5:
            case 132:
            case 133:
                return Color.parseColor("#F19F53");
            case 6:
            case 7:
                return Color.parseColor("#00833D");
            case 8:
            case 9:
            case 128:
            case 129:
                return Color.parseColor("#CC003D");
            case 10:
            case 11:
                return Color.parseColor("#C4D600");
            case 12:
            case 13:
                return Color.parseColor("#028996");
            case 14:
            case 15:
                return Color.parseColor("#F7CE3D");
            case 16:
            case 17:
                return Color.parseColor("#84235E");
            case 18:
            case 19:
            case 122:
            case 138:
            case 139:
                return Color.parseColor("#00609C");
            case 20:
            case 21:
                return Color.parseColor("#0035AD");
            case 22:
            case 23:
                return Color.parseColor("#846E74");
            case 24:
            case 25:
                return Color.parseColor("#6A1D44");
            case 26:
            case 27:
                return Color.parseColor("#9950B2");
            case 28:
            case 29:
            case 118:
            case 119:
                return Color.parseColor("#00A2E0");
            case 30:
            case 31:
                return Color.parseColor("#01AB39");
            case 32:
            case 33:
                return Color.parseColor("#DC251F");
            case 34:
            case 35:
                return Color.parseColor("#DB6D1D");
            case 36:
            case 37:
            case 40:
            case 41:
            case 104:
            case 105:
                return Color.parseColor("#CC9A8E");
            case 38:
            case 39:
                return Color.parseColor("#FFC66F");
            case 42:
            case 43:
                return Color.parseColor("#673178");
            case 44:
            case 45:
                return Color.parseColor("#028996");
            case 46:
            case 47:
                return Color.parseColor("#DC6017");
            case 48:
            case 49:
            case 116:
            case 117:
                return Color.parseColor("#B692B3");
            case 50:
            case 51:
                return Color.parseColor("#014A88");
            case 52:
            case 53:
                return Color.parseColor("#AF0261");
            case 54:
            case 55:
                return Color.parseColor("#D6006E");
            case 56:
            case 57:
                return Color.parseColor("#a8343a");
            case 58:
            case 59:
            case 108:
            case 109:
            case 136:
            case 137:
                return Color.parseColor("#019878");
            case 60:
            case 61:
                return Color.parseColor("#94D602");
            case 62:
            case 63:
            case 123:
            case 124:
                return Color.parseColor("#DE85BA");
            case 64:
            case 65:
                return Color.parseColor("#008FBF");
            case 66:
            case 67:
                return Color.parseColor("#B78500");
            case 68:
            case 69:
                return Color.parseColor("#F8DA41");
            case 70:
            case 71:
                return Color.parseColor("#A8343A");
            case 72:
            case 73:
            case 92:
            case 93:
                return Color.parseColor("#762330");
            case 74:
            case 75:
                return Color.parseColor("#EF95CF");
            case 76:
            case 77:
            case 125:
            case 126:
                return Color.parseColor("#2DD5C4");
            case 78:
            case 79:
                return Color.parseColor("#D71671");
            case 80:
            case 81:
                return Color.parseColor("#FF6900");
            case 82:
            case 83:
                return Color.parseColor("#71C5E8");
            case 84:
            case 85:
                return Color.parseColor("#E4002C");
            case 86:
            case 87:
            case 140:
                return Color.parseColor("#96D700");
            case 88:
            case 89:
                return Color.parseColor("#009EDB");
            case 90:
            case 91:
                return Color.parseColor("#007B5F");
            case 94:
            case 95:
            case 96:
            case 97:
            case 127:
                return Color.parseColor("#C1A7E2");
            case 98:
            case 99:
                return Color.parseColor("#FFD100");
            case 100:
            case 101:
                return Color.parseColor("#AC4FC6");
            case 102:
            case 103:
            case 112:
            case 113:
                return Color.parseColor("#AC4FC6");
            case 106:
            case 107:
            case 134:
            case 135:
                return Color.parseColor("#21AC38");
            case 110:
            case 111:
            case 120:
            case 121:
            case 130:
            case 131:
                return Color.parseColor("#95D602");
            case 114:
            case 115:
            case 141:
            case 142:
                return Color.parseColor("#6AA53A");
            case 143:
            case 144:
            case 147:
            case 148:
            case 149:
            case 150:
                return Color.parseColor("#E6005C");
            case 145:
            case 146:
                return Color.parseColor("#FF7300");
            default:
                return 0;
        }
    }

    private static List<RoutePath.a> c(BusPath busPath) {
        ArrayList arrayList = new ArrayList();
        LinkedList<Integer> linkedListB = zs.d.b();
        for (int i11 = 0; i11 < busPath.getSteps().size(); i11++) {
            BusStep busStep = busPath.getSteps().get(i11);
            if (!LList.isEmpty(busStep.getBusLines())) {
                RoutePath.a aVarD = d(busPath.getSteps().get(i11).getBusLines().get(0));
                int iB = b(aVarD.b());
                aVarD.f64389d = iB;
                if (iB == 0) {
                    aVarD.f64389d = linkedListB.removeFirst().intValue();
                }
                arrayList.add(aVarD);
            } else if (busStep.getRailway() != null && busStep.getRailway().getArrivalstop() != null) {
                RoutePath.a aVarE = e(busStep.getRailway());
                int iB2 = b(aVarE.b());
                aVarE.f64389d = iB2;
                if (iB2 == 0) {
                    aVarE.f64389d = linkedListB.removeFirst().intValue();
                }
                arrayList.add(aVarE);
            }
            if (linkedListB.isEmpty()) {
                linkedListB = zs.d.b();
            }
        }
        return arrayList;
    }

    private static RoutePath.a d(RouteBusLineItem routeBusLineItem) {
        return new RoutePath.a(routeBusLineItem.getBusLineId(), routeBusLineItem.getBusLineName(), routeBusLineItem.getBusLineType());
    }

    private static RoutePath.a e(RouteRailwayItem routeRailwayItem) {
        return new RoutePath.a(routeRailwayItem.getID(), routeRailwayItem.getName(), routeRailwayItem.getType());
    }
}