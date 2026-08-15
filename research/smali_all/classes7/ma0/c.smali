.class public Lma0/c;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassHeaderEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnc0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassHeaderEntity;

    invoke-virtual {p0, p1, p2, p3}, Lma0/c;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassHeaderEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->L7:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0xc9

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassHeaderEntity;I)V
    .registers 8

    .line 1
    sget p3, Lka0/g;->ai:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v0, Lka0/g;->q0:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 16
    .line 17
    sget v1, Lka0/g;->Zh:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassHeaderEntity;->header:Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;

    .line 26
    .line 27
    iget-object v2, v1, Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;->jobName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x4

    .line 33
    new-array p3, p3, [Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v3, v1, Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;->addressShowText:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v3, p3, v2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iget-object v3, v1, Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;->degreeName:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v3, p3, v2

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    iget-object v3, v1, Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;->experienceName:Ljava/lang/String;

    .line 47
    .line 48
    aput-object v3, p3, v2

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;->salaryDesc:Ljava/lang/String;

    .line 52
    .line 53
    aput-object v1, p3, v2

    .line 54
    .line 55
    const-string v1, " | "

    .line 56
    .line 57
    invoke-static {v1, p3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lma0/c$a;

    .line 65
    .line 66
    invoke-direct {p1, p0, p2}, Lma0/c$a;-><init>(Lma0/c;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassHeaderEntity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
