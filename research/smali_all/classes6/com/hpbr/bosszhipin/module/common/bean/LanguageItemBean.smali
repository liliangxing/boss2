.class public Lcom/hpbr/bosszhipin/module/common/bean/LanguageItemBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6c50da859a102ac6L


# instance fields
.field public code:J

.field public groupName:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/module/common/bean/LanguageItemBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/common/bean/LanguageItemBean;->code:J

    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/common/bean/LanguageItemBean;->name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/common/bean/LanguageItemBean;->groupName:Ljava/lang/String;

    return-void
.end method
