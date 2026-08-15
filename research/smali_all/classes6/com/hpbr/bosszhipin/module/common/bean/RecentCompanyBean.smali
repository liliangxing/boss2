.class public Lcom/hpbr/bosszhipin/module/common/bean/RecentCompanyBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x375923cba17c18f3L


# instance fields
.field public companyName:Ljava/lang/String;

.field public cornerTag:Ljava/lang/String;

.field public transient isNoAll:Z

.field public skip:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/bean/RecentCompanyBean;->skip:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/bean/RecentCompanyBean;->companyName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/bean/RecentCompanyBean;->cornerTag:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/common/bean/RecentCompanyBean;->isNoAll:Z

    .line 12
    .line 13
    return-void
.end method
