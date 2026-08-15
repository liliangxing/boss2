.class public Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$LabelFilterType;,
        Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1cf1b5904fc340c6L


# instance fields
.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;",
            ">;"
        }
    .end annotation
.end field

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
