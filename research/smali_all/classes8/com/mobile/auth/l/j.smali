.class public Lcom/mobile/auth/l/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/mobile/auth/l/j;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/auth/l/j;->a:Landroid/content/Context;

    return-void
.end method

.method public static a()Lcom/mobile/auth/l/j;
    .registers 1

    sget-object v0, Lcom/mobile/auth/l/j;->b:Lcom/mobile/auth/l/j;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 2

    new-instance v0, Lcom/mobile/auth/l/j;

    invoke-direct {v0, p0}, Lcom/mobile/auth/l/j;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mobile/auth/l/j;->b:Lcom/mobile/auth/l/j;

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_a0

    goto/16 :goto_80

    :sswitch_d
    const-string v0, "46011"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_80

    :cond_17
    const/16 v1, 0x9

    goto/16 :goto_80

    :sswitch_1b
    const-string v0, "46009"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto/16 :goto_80

    :cond_25
    const/16 v1, 0x8

    goto/16 :goto_80

    :sswitch_29
    const-string v0, "46007"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    goto :goto_80

    :cond_32
    const/4 v1, 0x7

    goto :goto_80

    :sswitch_34
    const-string v0, "46006"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3d

    goto :goto_80

    :cond_3d
    const/4 v1, 0x6

    goto :goto_80

    :sswitch_3f
    const-string v0, "46005"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    goto :goto_80

    :cond_48
    const/4 v1, 0x5

    goto :goto_80

    :sswitch_4a
    const-string v0, "46004"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_53

    goto :goto_80

    :cond_53
    const/4 v1, 0x4

    goto :goto_80

    :sswitch_55
    const-string v0, "46003"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5e

    goto :goto_80

    :cond_5e
    const/4 v1, 0x3

    goto :goto_80

    :sswitch_60
    const-string v0, "46002"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_69

    goto :goto_80

    :cond_69
    const/4 v1, 0x2

    goto :goto_80

    :sswitch_6b
    const-string v0, "46001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_74

    goto :goto_80

    :cond_74
    const/4 v1, 0x1

    goto :goto_80

    :sswitch_76
    const-string v0, "46000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7f

    goto :goto_80

    :cond_7f
    const/4 v1, 0x0

    :goto_80
    const-string p1, "SIMUtils"

    packed-switch v1, :pswitch_data_ca

    const-string p1, "0"

    return-object p1

    :pswitch_88
    const-string v0, "\u4e2d\u56fd\u7535\u4fe1"

    invoke-static {p1, v0}, Lcom/mobile/auth/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "3"

    return-object p1

    :pswitch_90
    const-string v0, "\u4e2d\u56fd\u8054\u901a"

    invoke-static {p1, v0}, Lcom/mobile/auth/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "2"

    return-object p1

    :pswitch_98
    const-string v0, "\u4e2d\u56fd\u79fb\u52a8"

    invoke-static {p1, v0}, Lcom/mobile/auth/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "1"

    return-object p1

    :sswitch_data_a0
    .sparse-switch
        0x2f60c6e -> :sswitch_76
        0x2f60c6f -> :sswitch_6b
        0x2f60c70 -> :sswitch_60
        0x2f60c71 -> :sswitch_55
        0x2f60c72 -> :sswitch_4a
        0x2f60c73 -> :sswitch_3f
        0x2f60c74 -> :sswitch_34
        0x2f60c75 -> :sswitch_29
        0x2f60c77 -> :sswitch_1b
        0x2f60c8e -> :sswitch_d
    .end sparse-switch

    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_98
        :pswitch_90
        :pswitch_98
        :pswitch_88
        :pswitch_98
        :pswitch_88
        :pswitch_90
        :pswitch_98
        :pswitch_90
        :pswitch_88
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/mobile/auth/l/j;->c()Ljava/lang/String;

    move-result-object p1

    :cond_a
    invoke-direct {p0, p1}, Lcom/mobile/auth/l/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-static {}, Lcom/mobile/auth/f/a;->a()Lcom/mobile/auth/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/f/a;->b()Lcom/mobile/auth/f/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/f/a$a;->a()I

    move-result v0

    if-ltz v0, :cond_17

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    return-object v0

    :catch_13
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_17
    const-string v0, ""

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/mobile/auth/l/j;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SysOperator= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SIMUtils"

    invoke-static {v2, v1}, Lcom/mobile/auth/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_27
    const-string v0, ""

    return-object v0
.end method
