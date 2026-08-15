.class public final synthetic Loi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# instance fields
.field public final synthetic b:Loi/c;

.field public final synthetic c:Lcom/hpbr/bosszhipin/company/module/vr/adapter/AddressVerifyExitReasonAdapter;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Loi/c;Lcom/hpbr/bosszhipin/company/module/vr/adapter/AddressVerifyExitReasonAdapter;Landroid/app/Activity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi/a;->b:Loi/c;

    iput-object p2, p0, Loi/a;->c:Lcom/hpbr/bosszhipin/company/module/vr/adapter/AddressVerifyExitReasonAdapter;

    iput-object p3, p0, Loi/a;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 10

    iget-object v0, p0, Loi/a;->b:Loi/c;

    iget-object v1, p0, Loi/a;->c:Lcom/hpbr/bosszhipin/company/module/vr/adapter/AddressVerifyExitReasonAdapter;

    iget-object v2, p0, Loi/a;->d:Landroid/app/Activity;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Loi/c;->a(Loi/c;Lcom/hpbr/bosszhipin/company/module/vr/adapter/AddressVerifyExitReasonAdapter;Landroid/app/Activity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
