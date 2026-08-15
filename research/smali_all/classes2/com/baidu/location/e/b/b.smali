.class public Lcom/baidu/location/e/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/e/b/b$b;,
        Lcom/baidu/location/e/b/b$a;
    }
.end annotation


# static fields
.field private static a:I = -0x1

.field private static b:I = -0x1

.field private static c:I = -0x1

.field private static d:I = -0x1

.field private static e:I = -0x1

.field private static f:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/e/b/b$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/location/e/b/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/location/e/b/b;
    .registers 1

    invoke-static {}, Lcom/baidu/location/e/b/b$a;->a()Lcom/baidu/location/e/b/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/baidu/location/e/b/b$b;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/baidu/location/e/b/b$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_38

    goto :goto_36

    :pswitch_c
    sget p1, Lcom/baidu/location/e/b/b;->f:I

    if-nez p1, :cond_36

    sget-object p1, Lcom/baidu/location/e/b/a$a;->a:Ljava/lang/String;

    goto :goto_37

    :pswitch_13
    sget p1, Lcom/baidu/location/e/b/b;->e:I

    if-nez p1, :cond_36

    sget-object p1, Lcom/baidu/location/e/b/a$d;->a:Ljava/lang/String;

    goto :goto_37

    :pswitch_1a
    sget p1, Lcom/baidu/location/e/b/b;->d:I

    if-nez p1, :cond_36

    sget-object p1, Lcom/baidu/location/e/b/a$b;->a:Ljava/lang/String;

    goto :goto_37

    :pswitch_21
    sget p1, Lcom/baidu/location/e/b/b;->c:I

    if-nez p1, :cond_36

    sget-object p1, Lcom/baidu/location/e/b/a$c;->b:Ljava/lang/String;

    goto :goto_37

    :pswitch_28
    sget p1, Lcom/baidu/location/e/b/b;->b:I

    if-nez p1, :cond_36

    sget-object p1, Lcom/baidu/location/e/b/a$f;->b:Ljava/lang/String;

    goto :goto_37

    :pswitch_2f
    sget p1, Lcom/baidu/location/e/b/b;->a:I

    if-nez p1, :cond_36

    sget-object p1, Lcom/baidu/location/e/b/a$e;->b:Ljava/lang/String;

    goto :goto_37

    :cond_36
    :goto_36
    const/4 p1, 0x0

    :goto_37
    return-object p1

    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_28
        :pswitch_21
        :pswitch_1a
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method
