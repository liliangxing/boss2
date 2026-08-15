.class Lmo/h$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp60/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo/h;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmo/h;


# direct methods
.method constructor <init>(Lmo/h;)V
    .registers 2

    iput-object p1, p0, Lmo/h$w;->a:Lmo/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp60/c;)V
    .registers 3

    if-eqz p1, :cond_9

    iget-object v0, p0, Lmo/h$w;->a:Lmo/h;

    iget-object p1, p1, Lp60/c;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lmo/h;->I(Lmo/h;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public onCancel()V
    .registers 1

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    const-string p1, "InterviewCreatePresent"

    .line 11
    .line 12
    const-string p2, "unifiedCaptchaUtil fail, code = %s, msg = %s"

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
