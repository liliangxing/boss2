.class Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView$a;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView$a;->b:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView$a;->b:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 2
    .line 3
    iget p1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->buttonType:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v0, :cond_10

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1}, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;->Q(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_26

    .line 17
    :cond_10
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_19

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;->O(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_26

    .line 26
    :cond_19
    const/4 v0, 0x3

    .line 27
    if-ne p1, v0, :cond_26

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;->O(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;->Q(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "extension-hunter-openservice-open"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView$a;->b:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 50
    .line 51
    iget v0, v0, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->buttonType:I

    .line 52
    .line 53
    const-string v1, "p"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Luk/a;->g()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->u()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
