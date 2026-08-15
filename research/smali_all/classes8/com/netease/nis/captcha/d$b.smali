.class Lcom/netease/nis/captcha/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nis/captcha/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/netease/nis/captcha/d;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/netease/nis/captcha/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/nis/captcha/d;-><init>(Lcom/netease/nis/captcha/d$a;)V

    sput-object v0, Lcom/netease/nis/captcha/d$b;->a:Lcom/netease/nis/captcha/d;

    return-void
.end method

.method static synthetic a()Lcom/netease/nis/captcha/d;
    .registers 1

    sget-object v0, Lcom/netease/nis/captcha/d$b;->a:Lcom/netease/nis/captcha/d;

    return-object v0
.end method
