.class public Lcom/hpbr/bosszhipin/module/common/bean/ExpectListTitleBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3358be1d9904864L


# instance fields
.field public jobIntentCount:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/bean/ExpectListTitleBean;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/module/common/bean/ExpectListTitleBean;->jobIntentCount:I

    .line 7
    .line 8
    return-void
.end method
