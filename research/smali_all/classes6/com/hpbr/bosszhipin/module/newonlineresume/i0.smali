.class public final synthetic Lcom/hpbr/bosszhipin/module/newonlineresume/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;

.field public final synthetic c:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/i0;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/i0;->c:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/i0;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/i0;->c:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->n(Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;Landroid/view/View;)V

    return-void
.end method
