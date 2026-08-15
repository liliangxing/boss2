.class public Lcom/hpbr/bosszhipin/setting/bean/SettingListItemResumeSecBean;
.super Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7763e5f0952cbe30L


# instance fields
.field public final resumeSecurityDTO:Lnet/bosszhipin/api/bean/ResumeSecurityDTO;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lnet/bosszhipin/api/bean/ResumeSecurityDTO;)V
    .registers 4
    .param p3    # Lnet/bosszhipin/api/bean/ResumeSecurityDTO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;-><init>(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemResumeSecBean;->resumeSecurityDTO:Lnet/bosszhipin/api/bean/ResumeSecurityDTO;

    .line 5
    .line 6
    return-void
.end method
