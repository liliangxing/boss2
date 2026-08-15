.class public Lcom/hpbr/bosszhipin/get/net/bean/GetSearchLongTextItemBean$ContentBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/bean/GetSearchLongTextItemBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x47c92581b780b8a5L


# instance fields
.field public content:Ljava/lang/String;

.field public highlight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/utils/SpannableUtils$HighLightBean;",
            ">;"
        }
    .end annotation
.end field

.field public isChapter:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
