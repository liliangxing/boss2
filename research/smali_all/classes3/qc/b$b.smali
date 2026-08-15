.class Lqc/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lqc/b;


# direct methods
.method constructor <init>(Lqc/b;)V
    .registers 2

    iput-object p1, p0, Lqc/b$b;->b:Lqc/b;

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
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 6
    .line 7
    iget-object p2, p0, Lqc/b$b;->b:Lqc/b;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lqc/b;->c(Lqc/b;Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
