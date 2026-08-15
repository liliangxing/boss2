.class public Lcom/mobile/auth/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mobile/auth/k/a;->a:I

    iput-object p2, p0, Lcom/mobile/auth/k/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/mobile/auth/k/a;
    .registers 3

    const-string v0, "\u7f51\u7edc\u5f02\u5e38"

    sparse-switch p0, :sswitch_data_4c

    new-instance v1, Lcom/mobile/auth/k/a;

    invoke-direct {v1, p0, v0}, Lcom/mobile/auth/k/a;-><init>(ILjava/lang/String;)V

    return-object v1

    :sswitch_b
    new-instance p0, Lcom/mobile/auth/k/a;

    const v0, 0x30d72

    const-string v1, "EOF\u5f02\u5e38"

    invoke-direct {p0, v0, v1}, Lcom/mobile/auth/k/a;-><init>(ILjava/lang/String;)V

    return-object p0

    :sswitch_16
    new-instance p0, Lcom/mobile/auth/k/a;

    const v0, 0x30d67

    const-string v1, "\u7535\u4fe1\u53d6\u53f7\u63a5\u53e3\u5931\u8d25"

    invoke-direct {p0, v0, v1}, Lcom/mobile/auth/k/a;-><init>(ILjava/lang/String;)V

    return-object p0

    :sswitch_21
    new-instance p0, Lcom/mobile/auth/k/a;

    const v0, 0x30d59

    const-string v1, "\u767b\u5f55\u8d85\u65f6"

    invoke-direct {p0, v0, v1}, Lcom/mobile/auth/k/a;-><init>(ILjava/lang/String;)V

    return-object p0

    :sswitch_2c
    new-instance p0, Lcom/mobile/auth/k/a;

    const v0, 0x1906c

    const-string v1, "\u6570\u636e\u7f51\u7edc\u5207\u6362\u5931\u8d25"

    invoke-direct {p0, v0, v1}, Lcom/mobile/auth/k/a;-><init>(ILjava/lang/String;)V

    return-object p0

    :sswitch_37
    new-instance p0, Lcom/mobile/auth/k/a;

    const v0, 0x18f4f

    const-string v1, "\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    invoke-direct {p0, v0, v1}, Lcom/mobile/auth/k/a;-><init>(ILjava/lang/String;)V

    return-object p0

    :sswitch_42
    new-instance p0, Lcom/mobile/auth/k/a;

    const v1, 0x18ed6

    invoke-direct {p0, v1, v0}, Lcom/mobile/auth/k/a;-><init>(ILjava/lang/String;)V

    return-object p0

    nop

    :sswitch_data_4c
    .sparse-switch
        0x18ed6 -> :sswitch_42
        0x18f4f -> :sswitch_37
        0x1906c -> :sswitch_2c
        0x30d59 -> :sswitch_21
        0x30d67 -> :sswitch_16
        0x30d72 -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/mobile/auth/k/a;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/mobile/auth/k/a;->b:Ljava/lang/String;

    return-object v0
.end method
