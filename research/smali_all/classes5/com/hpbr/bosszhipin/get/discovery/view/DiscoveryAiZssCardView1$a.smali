.class Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$a;->b:Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$a;->b:Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->w(Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$a;->b:Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->C(Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$a;->b:Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->B(Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$a;->b:Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->w(Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-le v0, v1, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$a;->b:Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->D(Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;)Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssTitleView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$a;->b:Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->w(Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$a;->b:Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->B(Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$a;->b:Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->B(Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$a;->b:Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->w(Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ge v0, v1, :cond_5c

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$a;->b:Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->D(Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;)Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssTitleView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-wide/16 v1, 0x41

    .line 89
    .line 90
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method
