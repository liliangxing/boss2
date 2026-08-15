.class public Lcom/hpbr/bosszhipin/module/common/bean/CompanyNameBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x47f44761b7ea2aaaL


# instance fields
.field public companyName:Ljava/lang/String;

.field public isShowInterceptTip:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/bean/CompanyNameBean;->isShowInterceptTip:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/bean/CompanyNameBean;->companyName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
