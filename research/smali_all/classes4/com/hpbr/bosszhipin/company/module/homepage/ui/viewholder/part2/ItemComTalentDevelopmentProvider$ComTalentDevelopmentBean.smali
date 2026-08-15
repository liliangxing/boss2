.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider$ComTalentDevelopmentBean;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ComTalentDevelopmentBean"
.end annotation


# instance fields
.field public talentDevelopmentInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;

.field final synthetic this$0:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider;Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider$ComTalentDevelopmentBean;->this$0:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider$ComTalentDevelopmentBean;->talentDevelopmentInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;

    .line 7
    .line 8
    return-void
.end method
