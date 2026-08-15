.class Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;->N(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView$a;->b:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView$a;->b:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;->L(Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;)Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView$c;->onButtonClick()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView$a;->b:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->u()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
