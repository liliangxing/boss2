.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/KeywordLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;->Gf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public t3(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;->cf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x4

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v3, 0x4

    .line 14
    :goto_d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;->df(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v3, 0x4

    .line 28
    :goto_1b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;->ff(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x4

    .line 41
    :goto_28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
