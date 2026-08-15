.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComHrCertificateProvider$HrCertificateBean;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComHrCertificateProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HrCertificateBean"
.end annotation


# instance fields
.field public final hrCertificateNo:Ljava/lang/String;

.field public final hrIssuingAuthority:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComHrCertificateProvider$HrCertificateBean;->hrCertificateNo:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComHrCertificateProvider$HrCertificateBean;->hrIssuingAuthority:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
