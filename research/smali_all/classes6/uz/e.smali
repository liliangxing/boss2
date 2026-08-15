.class public final synthetic Luz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Luz/p$i0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;IILuz/p$i0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz/e;->a:Landroidx/fragment/app/FragmentActivity;

    iput p2, p0, Luz/e;->b:I

    iput p3, p0, Luz/e;->c:I

    iput-object p4, p0, Luz/e;->d:Luz/p$i0;

    return-void
.end method


# virtual methods
.method public synthetic onNoRemindersPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->a(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public synthetic onRemindersClick(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->b(Lcom/hpbr/bosszhipin/utils/permission/d;I)V

    return-void
.end method

.method public final onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 9

    iget-object v0, p0, Luz/e;->a:Landroidx/fragment/app/FragmentActivity;

    iget v1, p0, Luz/e;->b:I

    iget v2, p0, Luz/e;->c:I

    iget-object v3, p0, Luz/e;->d:Luz/p$i0;

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Luz/p;->d(Landroidx/fragment/app/FragmentActivity;IILuz/p$i0;ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public synthetic onSkipPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->c(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)Z

    move-result p1

    return p1
.end method

.method public synthetic onStartRequest(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->d(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method
