.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider;->v(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$ComGuideAddBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$ComGuideAddBean;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

.field final synthetic e:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$ComGuideAddBean;ILcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a;->e:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$ComGuideAddBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a;->c:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a;->d:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    sget-object p1, Li10/k;->t5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a;->e:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider;->t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider;)Lnet/bosszhipin/api/GetBrandInfoResponse$IndustryLabelCompleteInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$IndustryLabelCompleteInfo;->labelName:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "labelName"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "status"

    .line 22
    .line 23
    const-string v1, "1"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
