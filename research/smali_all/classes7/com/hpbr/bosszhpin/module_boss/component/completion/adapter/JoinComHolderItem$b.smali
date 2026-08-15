.class Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;->o(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "boss_reg_click_show_my_com"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;

    .line 19
    .line 20
    # getter for: Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;->isChangeProcess:Z
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;->access$500(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    xor-int/2addr v1, v2

    .line 26
    const-string v3, "p2"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Luk/a;->g()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/a;->b()Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;

    .line 40
    .line 41
    # getter for: Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;->brandInfo:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;->access$300(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;)Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandId:J

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/bosszhipin/company/export/a$b;->H(J)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;

    .line 57
    .line 58
    # getter for: Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;->brandInfo:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;
    invoke-static {v3}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;->access$300(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;)Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->comId:J

    .line 63
    .line 64
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->J(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/company/export/a$b;->G(Z)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/company/export/a$b;->b0(Z)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v1, 0xf

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->P(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/company/export/a$b;->Y(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->W(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;

    .line 109
    .line 110
    # getter for: Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;->brandInfo:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;->access$300(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;)Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->encryptBrandId:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->M(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/export/a$b;->D(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/a;->c()V

    .line 129
    .line 130
    .line 131
    return-void
.end method
