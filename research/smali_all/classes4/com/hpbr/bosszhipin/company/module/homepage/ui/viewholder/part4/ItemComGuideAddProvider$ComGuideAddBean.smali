.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider$ComGuideAddBean;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComGuideAddBean"
.end annotation


# instance fields
.field public brandId:J

.field public inviteCompleteInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$InviteCompleteInfo;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/GetBrandInfoResponse$InviteCompleteInfo;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider$ComGuideAddBean;->inviteCompleteInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$InviteCompleteInfo;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider$ComGuideAddBean;->brandId:J

    .line 7
    .line 8
    return-void
.end method
