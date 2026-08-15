.class Lqc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lqc/b;


# direct methods
.method constructor <init>(Lqc/b;)V
    .registers 2

    iput-object p1, p0, Lqc/b$a;->b:Lqc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lqc/b$a;->b:Lqc/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqc/b;->i()Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->bzbParam:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->checkParamsValid(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_39

    .line 15
    .line 16
    iget-object p1, p0, Lqc/b$a;->b:Lqc/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lqc/b;->i()Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->bzbParam:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lqc/b$a;->b:Lqc/b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lqc/b;->i()Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->couponParam:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lqc/b$a;->b:Lqc/b;

    .line 33
    .line 34
    invoke-virtual {v2}, Lqc/b;->i()Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v2, v2, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->businessType:I

    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->obj(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lqc/b$a;->b:Lqc/b;

    .line 44
    .line 45
    invoke-static {p1}, Lqc/b;->b(Lqc/b;)Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lqc/b$a;->b:Lqc/b;

    .line 50
    .line 51
    invoke-virtual {v0}, Lqc/b;->i()Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->vf(Landroid/app/Activity;Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method
