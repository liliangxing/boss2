.class Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->ph()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$g;->a:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p3, v1, :cond_6

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p3, 0x0

    .line 8
    :goto_7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$g;->a:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 9
    .line 10
    invoke-static {v2, p3}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Lf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$g;->a:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->mg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$i;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$g;->a:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->wg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v3, v1, :cond_1c

    .line 26
    .line 27
    if-eqz p3, :cond_1d

    .line 28
    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    :cond_1d
    invoke-interface {v2, v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$i;->g(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$g;->a:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 34
    .line 35
    invoke-static {p3, p1, p2}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Qf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$g;->a:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->mg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$i;->f()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$g;->a:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Rf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)I

    move-result v0

    return v0
.end method

.method public synthetic onDismiss()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/get/widget/g;->a(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$i;)V

    return-void
.end method
