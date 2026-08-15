.class Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;->P(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView$b;->c:Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView$b;->b:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView$b;->c:Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->u()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "extension-hunter-openservice-closewindow"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView$b;->b:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 17
    .line 18
    iget v0, v0, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->buttonType:I

    .line 19
    .line 20
    const-string v1, "p"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Luk/a;->g()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
