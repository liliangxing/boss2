.class public Lcom/hpbr/bosszhipin/search/geek/bean/QuickFilterBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3fc7f50b74c04ef2L


# instance fields
.field public firstLevelName:Ljava/lang/String;

.field public isSelect:Z

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/QuickFilterBean;->firstLevelName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/bean/QuickFilterBean;->tag:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/search/geek/bean/QuickFilterBean;->isSelect:Z

    .line 9
    .line 10
    return-void
.end method
