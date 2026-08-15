.class Lcom/hpbr/bosszhipin/setting/adapter/RecordManageAdapter$DefaultHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/adapter/RecordManageAdapter$DefaultHolder;->h(Lnet/bosszhipin/api/bean/ActivityListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ActivityListBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/adapter/RecordManageAdapter$DefaultHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/adapter/RecordManageAdapter$DefaultHolder;Lnet/bosszhipin/api/bean/ActivityListBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/RecordManageAdapter$DefaultHolder$a;->c:Lcom/hpbr/bosszhipin/setting/adapter/RecordManageAdapter$DefaultHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/adapter/RecordManageAdapter$DefaultHolder$a;->b:Lnet/bosszhipin/api/bean/ActivityListBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "activity-record-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/RecordManageAdapter$DefaultHolder$a;->b:Lnet/bosszhipin/api/bean/ActivityListBean;

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ActivityListBean;->title:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "p"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/RecordManageAdapter$DefaultHolder$a;->c:Lcom/hpbr/bosszhipin/setting/adapter/RecordManageAdapter$DefaultHolder;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/adapter/RecordManageAdapter$DefaultHolder;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/RecordManageAdapter$DefaultHolder$a;->b:Lnet/bosszhipin/api/bean/ActivityListBean;

    .line 33
    .line 34
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ActivityListBean;->key:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
