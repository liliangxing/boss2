.class Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$j;->b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$j;->b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->if(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$j;->b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->lf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$j;->b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->gf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$j;->b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->lf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
