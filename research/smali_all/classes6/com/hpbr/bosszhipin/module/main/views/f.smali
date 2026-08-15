.class public final synthetic Lcom/hpbr/bosszhipin/module/main/views/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;

.field public final synthetic c:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;Lnet/bosszhipin/api/GeekF1CommonDialogResponse;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/f;->b:Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/f;->c:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/f;->b:Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/f;->c:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->L(Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;Lnet/bosszhipin/api/GeekF1CommonDialogResponse;Landroid/view/View;)V

    return-void
.end method
