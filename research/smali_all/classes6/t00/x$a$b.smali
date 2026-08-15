.class Lt00/x$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt00/x$a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lt00/x$a;


# direct methods
.method constructor <init>(Lt00/x$a;)V
    .registers 2

    iput-object p1, p0, Lt00/x$a$b;->b:Lt00/x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lt00/x$a$b;->b:Lt00/x$a;

    .line 2
    .line 3
    invoke-static {p1}, Lt00/x$a;->b(Lt00/x$a;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lt00/x$a$b;->b:Lt00/x$a;

    .line 8
    .line 9
    invoke-static {v0}, Lt00/x$a;->c(Lt00/x$a;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1f

    .line 15
    .line 16
    iget-object v0, p0, Lt00/x$a$b;->b:Lt00/x$a;

    .line 17
    .line 18
    invoke-static {v0}, Lt00/x$a;->c(Lt00/x$a;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 23
    .line 24
    invoke-static {v0}, Lwg/y;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/module/unfit/activity/UnfitSettingActivity;->Ue(Landroid/content/Context;IZ)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lt00/x$a$b;->b:Lt00/x$a;

    .line 37
    .line 38
    invoke-static {p1}, Lt00/x$a;->a(Lt00/x$a;)Lt00/x$a$d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_34

    .line 43
    .line 44
    iget-object p1, p0, Lt00/x$a$b;->b:Lt00/x$a;

    .line 45
    .line 46
    invoke-static {p1}, Lt00/x$a;->a(Lt00/x$a;)Lt00/x$a$d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lt00/x$a$d;->a()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method
