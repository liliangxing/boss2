.class public Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public code:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;->code:I

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;->name:Ljava/lang/String;

    return-void
.end method
