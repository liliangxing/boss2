.class Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->w(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$c;->c:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$c;->b:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$c;->c:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->o(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;)Liz/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$c;->c:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->o(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;)Liz/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$c;->b:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Liz/b;->f9(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
