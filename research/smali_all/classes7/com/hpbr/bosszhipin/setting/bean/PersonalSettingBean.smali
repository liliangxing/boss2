.class public Lcom/hpbr/bosszhipin/setting/bean/PersonalSettingBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x70970b540a3e9e75L


# instance fields
.field public isOpen:Z

.field public name:Ljava/lang/String;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/bean/PersonalSettingBean;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/setting/bean/PersonalSettingBean;->isOpen:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/setting/bean/PersonalSettingBean;->type:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
