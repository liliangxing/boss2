.class Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->initFilter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp7/a;

    .line 6
    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;

    .line 10
    .line 11
    iget-object p1, p1, Lp7/a;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->sg(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
