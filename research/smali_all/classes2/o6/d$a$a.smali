.class Lo6/d$a$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/text/SimpleDateFormat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo6/d$a;


# direct methods
.method constructor <init>(Lo6/d$a;)V
    .registers 2

    iput-object p1, p0, Lo6/d$a$a;->a:Lo6/d$a;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/text/SimpleDateFormat;
    .registers 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lo6/d$a$a;->a:Lo6/d$a;

    iget-object v1, v1, Lo6/d$a;->c:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lo6/d$a$a;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method
