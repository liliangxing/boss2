.class public Lcom/hpbr/bosszhipin/get/net/bean/GetColumnBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x43078d3fcc95eeabL


# instance fields
.field public beanId:J

.field public encryptClassifyId:Ljava/lang/String;

.field public isMore:Z

.field public isSelect:Z

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetColumnBean;->name:Ljava/lang/String;

    .line 8
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetColumnBean;->beanId:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetColumnBean;->name:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetColumnBean;->encryptClassifyId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetColumnBean;->isMore:Z

    return-void
.end method
