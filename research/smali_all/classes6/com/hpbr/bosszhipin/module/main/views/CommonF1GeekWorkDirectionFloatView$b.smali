.class Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekWorkDirectionFloatView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekWorkDirectionFloatView;->L(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekWorkDirectionFloatView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekWorkDirectionFloatView;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekWorkDirectionFloatView$b;->c:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekWorkDirectionFloatView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekWorkDirectionFloatView$b;->b:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekWorkDirectionFloatView$b;->c:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekWorkDirectionFloatView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->u()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekWorkDirectionFloatView$b;->c:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekWorkDirectionFloatView;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekWorkDirectionFloatView$b;->b:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 12
    .line 13
    iget p1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->type:I

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne p1, v0, :cond_1e

    .line 17
    .line 18
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "lifecycle-resume-f1AddAdv-cancel"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Luk/a;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
