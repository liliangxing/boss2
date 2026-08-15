.class Lcom/baidu/location/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Messenger;

.field public c:Lcom/baidu/location/LocationClientOption;

.field public d:I

.field public e:I

.field final synthetic f:Lcom/baidu/location/b/b;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/b;Landroid/os/Message;)V
    .registers 15

    iput-object p1, p0, Lcom/baidu/location/b/b$a;->f:Lcom/baidu/location/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/b$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/b/b$a;->b:Landroid/os/Messenger;

    new-instance v1, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v1}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/location/b/b$a;->d:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/baidu/location/b/b$a;->e:I

    iget-object v3, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object v3, p0, Lcom/baidu/location/b/b$a;->b:Landroid/os/Messenger;

    iget v3, p2, Landroid/os/Message;->arg1:I

    iput v3, p0, Lcom/baidu/location/b/b$a;->e:I

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "packName"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/location/b/b$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "prodName"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/location/e/b;->a()Lcom/baidu/location/e/b;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v4, v4, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/location/b/b$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/baidu/location/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "coorType"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "addrType"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "enableSimulateGps"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    sget-boolean v3, Lcom/baidu/location/e/h;->l:Z

    if-nez v3, :cond_7d

    iget-object v3, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v3, v3, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    if-eqz v3, :cond_7b

    goto :goto_7d

    :cond_7b
    const/4 v3, 0x0

    goto :goto_7e

    :cond_7d
    :goto_7d
    const/4 v3, 0x1

    :goto_7e
    sput-boolean v3, Lcom/baidu/location/e/h;->l:Z

    sget-object v3, Lcom/baidu/location/e/h;->e:Ljava/lang/String;

    const-string v4, "all"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_90

    iget-object v3, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v3, v3, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    sput-object v3, Lcom/baidu/location/e/h;->e:Ljava/lang/String;

    :cond_90
    iget-object v3, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "openGPS"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/baidu/location/LocationClientOption;->openGps:Z

    iget-object v3, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "scanSpan"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    iget-object v3, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "timeOut"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/baidu/location/LocationClientOption;->timeOut:I

    iget-object v3, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "priority"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/baidu/location/LocationClientOption;->priority:I

    iget-object v3, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "location_change_notify"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    iget-object v3, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "needDirect"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    iget-object v3, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "isneedaltitude"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    iget-object v3, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "isneednewrgc"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/baidu/location/LocationClientOption;->isNeedNewVersionRgc:Z

    sget-boolean v3, Lcom/baidu/location/e/h;->h:Z

    if-nez v3, :cond_10e

    iget-object v3, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v3, v3, Lcom/baidu/location/LocationClientOption;->isNeedNewVersionRgc:Z

    if-eqz v3, :cond_10c

    goto :goto_10e

    :cond_10c
    const/4 v3, 0x0

    goto :goto_10f

    :cond_10e
    :goto_10e
    const/4 v3, 0x1

    :goto_10f
    sput-boolean v3, Lcom/baidu/location/e/h;->h:Z

    sget-boolean v3, Lcom/baidu/location/e/h;->g:Z

    if-nez v3, :cond_124

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "isneedaptag"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_122

    goto :goto_124

    :cond_122
    const/4 v3, 0x0

    goto :goto_125

    :cond_124
    :goto_124
    const/4 v3, 0x1

    :goto_125
    sput-boolean v3, Lcom/baidu/location/e/h;->g:Z

    sget-boolean v3, Lcom/baidu/location/e/h;->i:Z

    if-nez v3, :cond_13a

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "isneedaptagd"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_138

    goto :goto_13a

    :cond_138
    const/4 v3, 0x0

    goto :goto_13b

    :cond_13a
    :goto_13a
    const/4 v3, 0x1

    :goto_13b
    sput-boolean v3, Lcom/baidu/location/e/h;->i:Z

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "autoNotifyLocSensitivity"

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    sput v3, Lcom/baidu/location/e/h;->R:F

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "wfnum"

    sget v5, Lcom/baidu/location/e/h;->ay:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "wfsm"

    sget v6, Lcom/baidu/location/e/h;->aA:F

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "gnmcon"

    sget v7, Lcom/baidu/location/e/h;->aC:I

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "gnmcrm"

    sget-wide v8, Lcom/baidu/location/e/h;->aB:D

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "iupl"

    invoke-virtual {v8, v9, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "ct"

    const/16 v11, 0xa

    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    sput v9, Lcom/baidu/location/e/h;->aT:I

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v9

    const-string/jumbo v10, "suci"

    const/4 v11, 0x3

    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    sput v9, Lcom/baidu/location/e/h;->aU:I

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "cgs"

    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v9

    sput-object v9, Lcom/baidu/location/e/h;->aW:[D

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v9

    const-string/jumbo v10, "ums"

    invoke-virtual {v9, v10, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    sput v9, Lcom/baidu/location/e/h;->aX:I

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v9

    const-string/jumbo v10, "smn"

    const/16 v11, 0x28

    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    sput v9, Lcom/baidu/location/e/h;->aV:I

    if-gtz v8, :cond_1d0

    sput v1, Lcom/baidu/location/e/h;->aS:I

    goto :goto_1d7

    :cond_1d0
    sget v8, Lcom/baidu/location/e/h;->aS:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1d7

    sput v2, Lcom/baidu/location/e/h;->aS:I

    :cond_1d7
    :goto_1d7
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "opetco"

    invoke-virtual {v8, v9, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-nez v8, :cond_1e5

    sput v1, Lcom/baidu/location/e/h;->aY:I

    :cond_1e5
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "lpcs"

    sget v10, Lcom/baidu/location/e/h;->aZ:I

    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-nez v8, :cond_1f5

    sput v1, Lcom/baidu/location/e/h;->aZ:I

    :cond_1f5
    if-ne v5, v2, :cond_1f9

    sput v2, Lcom/baidu/location/e/h;->aC:I

    :cond_1f9
    sget-wide v8, Lcom/baidu/location/e/h;->aB:D

    cmpl-double v5, v6, v8

    if-lez v5, :cond_201

    sput-wide v6, Lcom/baidu/location/e/h;->aB:D

    :cond_201
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "ischeckper"

    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    sget-boolean v6, Lcom/baidu/location/e/h;->ax:Z

    if-nez v6, :cond_214

    if-eqz v5, :cond_212

    goto :goto_214

    :cond_212
    const/4 v5, 0x0

    goto :goto_215

    :cond_214
    :goto_214
    const/4 v5, 0x1

    :goto_215
    sput-boolean v5, Lcom/baidu/location/e/h;->ax:Z

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "isEnableBeidouMode"

    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_233

    sget-boolean v6, Lcom/baidu/location/e/h;->ba:Z

    if-nez v6, :cond_230

    if-eqz v5, :cond_22e

    goto :goto_230

    :cond_22e
    const/4 v5, 0x0

    goto :goto_231

    :cond_230
    :goto_230
    const/4 v5, 0x1

    :goto_231
    sput-boolean v5, Lcom/baidu/location/e/h;->ba:Z

    :cond_233
    sget v5, Lcom/baidu/location/e/h;->ay:I

    if-le v3, v5, :cond_239

    sput v3, Lcom/baidu/location/e/h;->ay:I

    :cond_239
    sget v3, Lcom/baidu/location/e/h;->aA:F

    cmpl-float v3, v4, v3

    if-lez v3, :cond_241

    sput v4, Lcom/baidu/location/e/h;->aA:F

    :cond_241
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "wifitimeout"

    const v5, 0x7fffffff

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget v4, Lcom/baidu/location/e/h;->af:I

    if-ge v3, v4, :cond_255

    sput v3, Lcom/baidu/location/e/h;->af:I

    :cond_255
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "autoNotifyMaxInterval"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget v4, Lcom/baidu/location/e/h;->W:I

    if-lt v3, v4, :cond_265

    sput v3, Lcom/baidu/location/e/h;->W:I

    :cond_265
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "autoNotifyMinDistance"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget v4, Lcom/baidu/location/e/h;->Y:I

    if-lt v3, v4, :cond_275

    sput v3, Lcom/baidu/location/e/h;->Y:I

    :cond_275
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "autoNotifyMinTimeInterval"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget v4, Lcom/baidu/location/e/h;->X:I

    if-lt v3, v4, :cond_285

    sput v3, Lcom/baidu/location/e/h;->X:I

    :cond_285
    iget-object v3, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v4, v3, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    if-nez v4, :cond_28f

    iget-boolean v3, v3, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    if-eqz v3, :cond_2a1

    :cond_28f
    invoke-static {}, Lcom/baidu/location/b/u;->a()Lcom/baidu/location/b/u;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v4, v4, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    invoke-virtual {v3, v4}, Lcom/baidu/location/b/u;->a(Z)V

    invoke-static {}, Lcom/baidu/location/b/u;->a()Lcom/baidu/location/b/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/b/u;->b()V

    :cond_2a1
    iget-boolean v3, p1, Lcom/baidu/location/b/b;->b:Z

    if-nez v3, :cond_2ae

    iget-object v3, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v3, v3, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    if-eqz v3, :cond_2ac

    goto :goto_2ae

    :cond_2ac
    const/4 v3, 0x0

    goto :goto_2af

    :cond_2ae
    :goto_2ae
    const/4 v3, 0x1

    :goto_2af
    iput-boolean v3, p1, Lcom/baidu/location/b/b;->b:Z

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "hpdts"

    sget v4, Lcom/baidu/location/e/h;->aD:I

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_2c2

    sput v2, Lcom/baidu/location/e/h;->aD:I

    goto :goto_2c4

    :cond_2c2
    sput v1, Lcom/baidu/location/e/h;->aD:I

    :goto_2c4
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "oldts"

    sget v4, Lcom/baidu/location/e/h;->aE:I

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_2d5

    sput v2, Lcom/baidu/location/e/h;->aE:I

    goto :goto_2d7

    :cond_2d5
    sput v1, Lcom/baidu/location/e/h;->aE:I

    :goto_2d7
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "onic"

    sget v3, Lcom/baidu/location/e/h;->aF:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_2e7

    sput p1, Lcom/baidu/location/e/h;->aF:I

    :cond_2e7
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "nlcs"

    sget v3, Lcom/baidu/location/e/h;->aG:I

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_2f7

    sput p1, Lcom/baidu/location/e/h;->aG:I

    :cond_2f7
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "ncsr"

    sget v2, Lcom/baidu/location/e/h;->aH:F

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    sput p1, Lcom/baidu/location/e/h;->aH:F

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "cscr"

    sget v2, Lcom/baidu/location/e/h;->aI:F

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    sput p1, Lcom/baidu/location/e/h;->aI:F

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "cls"

    sget v2, Lcom/baidu/location/e/h;->aJ:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/baidu/location/e/h;->aJ:I

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "ocs"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    sput-object p1, Lcom/baidu/location/e/h;->aK:[I

    const/16 v1, 0x12

    invoke-static {p1, v1}, Lcom/baidu/location/e/h;->a([II)Z

    move-result p1

    sput-boolean p1, Lcom/baidu/location/e/h;->aL:Z

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "occs"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    sput-object p1, Lcom/baidu/location/e/h;->aM:[I

    const/4 v1, 0x6

    invoke-static {p1, v1}, Lcom/baidu/location/e/h;->a([II)Z

    move-result p1

    sput-boolean p1, Lcom/baidu/location/e/h;->aN:Z

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v1, "topCellNumber"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/baidu/location/e/h;->aO:I

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "locStrLength"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/baidu/location/e/h;->aP:I

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "hils"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/baidu/location/e/h;->aQ:I

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "connectBssid"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/baidu/location/c/f;->a(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private a(ZLcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;)D
    .registers 16

    const-string v0, "gcj2wgs"

    const-string/jumbo v1, "wgs84"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_b1

    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v4, "bd09"

    const-string v5, "bd092gcj"

    if-eqz p1, :cond_47

    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f4

    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    invoke-static {v0, v1, v6, v7, v5}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object p1

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    invoke-static {v0, v1, v6, v7, v5}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v0

    aget-wide v4, p1, v3

    aget-wide v6, p1, v2

    aget-wide v8, v0, v3

    aget-wide v10, v0, v2

    goto/16 :goto_cf

    :cond_47
    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x2

    if-nez p1, :cond_9b

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_69

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9, v5}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object p1

    goto :goto_92

    :cond_69
    const-string p1, "bd09ll"

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_84

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    const-string p1, "bd09ll2gcj"

    invoke-static {v4, v5, v6, v7, p1}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object p1

    goto :goto_92

    :cond_84
    new-array p1, v6, [D

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    aput-wide v4, p1, v2

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    aput-wide v4, p1, v3

    :goto_92
    aget-wide v4, p1, v2

    aget-wide v6, p1, v3

    invoke-static {v4, v5, v6, v7, v0}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object p1

    goto :goto_a9

    :cond_9b
    new-array p1, v6, [D

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    aput-wide v4, p1, v2

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    aput-wide v4, p1, v3

    :goto_a9
    aget-wide v3, p1, v3

    invoke-virtual {p2, v3, v4}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    aget-wide v2, p1, v2

    goto :goto_e7

    :cond_b1
    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d4

    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v8

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v10

    :goto_cf
    invoke-static/range {v4 .. v11}, Lcom/baidu/location/e/h;->a(DDDD)D

    move-result-wide v0

    goto :goto_108

    :cond_d4
    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7, v0}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object p1

    aget-wide v3, p1, v3

    invoke-virtual {p2, v3, v4}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    aget-wide v2, p1, v2

    :goto_e7
    invoke-virtual {p2, v2, v3}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    invoke-static {}, Lcom/baidu/location/e/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/location/BDLocation;->setTime(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    :cond_f4
    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v8

    invoke-static/range {v2 .. v9}, Lcom/baidu/location/e/h;->a(DDDD)D

    move-result-wide v0

    :goto_108
    invoke-virtual {p3, v0, v1}, Lcom/baidu/location/BDLocation;->setDisToRealLocation(D)V

    if-eqz p2, :cond_110

    invoke-virtual {p3, p2}, Lcom/baidu/location/BDLocation;->setReallLocation(Lcom/baidu/location/BDLocation;)V

    :cond_110
    return-wide v0
.end method

.method private a(D)I
    .registers 8

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpl-double v4, p1, v0

    if-ltz v4, :cond_e

    cmpg-double v0, p1, v2

    if-gtz v0, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpl-double v4, p1, v2

    if-lez v4, :cond_1a

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    cmpl-double v2, p1, v0

    if-lez v2, :cond_26

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_26

    const/4 p1, 0x2

    return p1

    :cond_26
    const/4 p1, 0x3

    return p1
.end method

.method private a(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    :try_start_5
    iget-object v0, p0, Lcom/baidu/location/b/b$a;->b:Landroid/os/Messenger;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_c
    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/location/b/b$a;->d:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_10

    goto :goto_1b

    :catch_10
    move-exception p1

    instance-of p1, p1, Landroid/os/DeadObjectException;

    if-eqz p1, :cond_1b

    iget p1, p0, Lcom/baidu/location/b/b$a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/baidu/location/b/b$a;->d:I

    :cond_1b
    :goto_1b
    return-void
.end method

.method private a(ILandroid/os/Bundle;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_8
    iget-object p2, p0, Lcom/baidu/location/b/b$a;->b:Landroid/os/Messenger;

    if-eqz p2, :cond_f

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_f
    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/location/b/b$a;->d:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_13

    goto :goto_21

    :catch_13
    move-exception p1

    instance-of p2, p1, Landroid/os/DeadObjectException;

    if-eqz p2, :cond_1e

    iget p2, p0, Lcom/baidu/location/b/b$a;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/baidu/location/b/b$a;->d:I

    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_21
    return-void
.end method

.method private a(ILjava/lang/String;Lcom/baidu/location/BDLocation;)V
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class p2, Lcom/baidu/location/BDLocation;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_19
    iget-object p2, p0, Lcom/baidu/location/b/b$a;->b:Landroid/os/Messenger;

    if-eqz p2, :cond_20

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_20
    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/location/b/b$a;->d:I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_23} :catch_24

    goto :goto_2f

    :catch_24
    move-exception p1

    instance-of p1, p1, Landroid/os/DeadObjectException;

    if-eqz p1, :cond_2f

    iget p1, p0, Lcom/baidu/location/b/b$a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/baidu/location/b/b$a;->d:I

    :cond_2f
    :goto_2f
    return-void
.end method

.method static synthetic a(Lcom/baidu/location/b/b$a;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/b/b$a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/b/b$a;ILandroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/baidu/location/b/b$a;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method private b()Lcom/baidu/location/BDLocation;
    .registers 8

    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/d;->h()Lcom/baidu/location/BDLocation;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v3

    const-string v0, "gps2gcj"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    iget-object v0, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v0, v0, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    invoke-static {v2, v3, v5, v6, v0}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v0

    new-instance v2, Lcom/baidu/location/BDLocation;

    invoke-direct {v2}, Lcom/baidu/location/BDLocation;-><init>()V

    aget-wide v5, v0, v1

    invoke-virtual {v2, v5, v6}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    aget-wide v3, v0, v4

    invoke-virtual {v2, v3, v4}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    invoke-static {}, Lcom/baidu/location/e/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setTime(Ljava/lang/String;)V

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    iget-object v0, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v0, v0, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    goto :goto_4a

    :cond_49
    const/4 v2, 0x0

    :goto_4a
    return-object v2
.end method

.method private c()Lcom/baidu/location/BDLocation;
    .registers 6

    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/d;->h()Lcom/baidu/location/BDLocation;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v3

    const-string v0, "gps2gcj"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v0

    new-instance v1, Lcom/baidu/location/BDLocation;

    invoke-direct {v1}, Lcom/baidu/location/BDLocation;-><init>()V

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    invoke-virtual {v1, v2, v3}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    invoke-virtual {v1, v2, v3}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    invoke-static {}, Lcom/baidu/location/e/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/location/BDLocation;->setTime(Ljava/lang/String;)V

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    const-string v0, "gcj02"

    invoke-virtual {v1, v0}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    goto :goto_3c

    :cond_3b
    const/4 v1, 0x0

    :goto_3c
    return-object v1
.end method


# virtual methods
.method public a(IZLcom/baidu/location/BDLocation;)I
    .registers 7

    const/16 v0, 0x64

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1d

    if-eqz p2, :cond_12

    invoke-direct {p0}, Lcom/baidu/location/b/b$a;->b()Lcom/baidu/location/BDLocation;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-direct {p0, v2, p1, p3}, Lcom/baidu/location/b/b$a;->a(ZLcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;)D

    goto :goto_1b

    :cond_12
    invoke-direct {p0}, Lcom/baidu/location/b/b$a;->c()Lcom/baidu/location/BDLocation;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-direct {p0, v1, p1, p3}, Lcom/baidu/location/b/b$a;->a(ZLcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;)D

    :cond_1b
    :goto_1b
    const/4 p1, 0x3

    return p1

    :cond_1d
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_22

    return v2

    :cond_22
    const/16 v0, 0x12c

    if-ne p1, v0, :cond_27

    return v2

    :cond_27
    const/16 v0, 0x190

    if-ne p1, v0, :cond_49

    if-eqz p2, :cond_3c

    invoke-direct {p0}, Lcom/baidu/location/b/b$a;->b()Lcom/baidu/location/BDLocation;

    move-result-object p1

    if-eqz p1, :cond_47

    invoke-direct {p0, v2, p1, p3}, Lcom/baidu/location/b/b$a;->a(ZLcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;)D

    move-result-wide p1

    :goto_37
    invoke-direct {p0, p1, p2}, Lcom/baidu/location/b/b$a;->a(D)I

    move-result p1

    return p1

    :cond_3c
    invoke-direct {p0}, Lcom/baidu/location/b/b$a;->c()Lcom/baidu/location/BDLocation;

    move-result-object p1

    if-eqz p1, :cond_47

    invoke-direct {p0, v1, p1, p3}, Lcom/baidu/location/b/b$a;->a(ZLcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;)D

    move-result-wide p1

    goto :goto_37

    :cond_47
    const/4 p1, -0x1

    return p1

    :cond_49
    const/16 p2, 0x1f4

    if-ne p1, p2, :cond_4e

    return v2

    :cond_4e
    return v1
.end method

.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v0, v0, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    sget-boolean v0, Lcom/baidu/location/e/h;->b:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x36

    goto :goto_10

    :cond_e
    const/16 v0, 0x37

    :goto_10
    invoke-direct {p0, v0}, Lcom/baidu/location/b/b$a;->a(I)V

    :cond_13
    return-void
.end method

.method public a(Lcom/baidu/location/BDLocation;)V
    .registers 3

    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/baidu/location/b/b$a;->a(Lcom/baidu/location/BDLocation;I)V

    return-void
.end method

.method public a(Lcom/baidu/location/BDLocation;I)V
    .registers 14

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    const/16 p1, 0x15

    const-string v1, "locStr"

    if-ne p2, p1, :cond_10

    const/16 p1, 0x1b

    invoke-direct {p0, p1, v1, v0}, Lcom/baidu/location/b/b$a;->a(ILjava/lang/String;Lcom/baidu/location/BDLocation;)V

    :cond_10
    iget-object p1, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object p1, p1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_a9

    const-string v3, "gcj02"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a9

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    const-wide/16 v8, 0x1

    const/4 p1, 0x1

    cmpl-double v10, v4, v8

    if-eqz v10, :cond_96

    cmpl-double v10, v6, v8

    if-eqz v10, :cond_96

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_42

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    :cond_42
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_62

    :cond_48
    iget-object v3, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v3, v3, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    invoke-static {v4, v5, v6, v7, v3}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v3

    aget-wide v4, v3, v2

    invoke-virtual {v0, v4, v5}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    aget-wide v2, v3, p1

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    iget-object v2, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    :goto_5e
    invoke-virtual {v0, v2}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    goto :goto_96

    :cond_62
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_96

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "wgs84"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_96

    iget-object v3, p0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v3, v3, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    const-string v8, "bd09ll"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_96

    const-string/jumbo v3, "wgs842mc"

    invoke-static {v4, v5, v6, v7, v3}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v3

    aget-wide v4, v3, v2

    invoke-virtual {v0, v4, v5}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    aget-wide v2, v3, p1

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    const-string/jumbo v2, "wgs84mc"

    goto :goto_5e

    :cond_96
    :goto_96
    sget-boolean v2, Lcom/baidu/location/e/h;->l:Z

    if-nez v2, :cond_be

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getMockGpsStrategy()I

    move-result v2

    if-lez v2, :cond_be

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getMockGpsStrategy()I

    move-result v2

    invoke-virtual {p0, v2, p1, v0}, Lcom/baidu/location/b/b$a;->a(IZLcom/baidu/location/BDLocation;)I

    move-result p1

    goto :goto_bb

    :cond_a9
    sget-boolean p1, Lcom/baidu/location/e/h;->l:Z

    if-nez p1, :cond_be

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getMockGpsStrategy()I

    move-result p1

    if-lez p1, :cond_be

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getMockGpsStrategy()I

    move-result p1

    invoke-virtual {p0, p1, v2, v0}, Lcom/baidu/location/b/b$a;->a(IZLcom/baidu/location/BDLocation;)I

    move-result p1

    :goto_bb
    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setMockGpsProbability(I)V

    :cond_be
    invoke-direct {p0, p2, v1, v0}, Lcom/baidu/location/b/b$a;->a(ILjava/lang/String;Lcom/baidu/location/BDLocation;)V

    return-void
.end method
