.class public final Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x689063c8436169a8L


# instance fields
.field public location:J

.field public locationName:Ljava/lang/String;

.field public pinyin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 3
    iput-wide p1, p0, Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;->location:J

    .line 4
    iput-object p3, p0, Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;->locationName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 6
    iput-wide p1, p0, Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;->location:J

    .line 7
    iput-object p3, p0, Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;->locationName:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;->pinyin:Ljava/lang/String;

    return-void
.end method
