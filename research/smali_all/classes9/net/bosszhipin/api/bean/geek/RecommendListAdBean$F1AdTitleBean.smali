.class public Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$F1AdTitleBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "F1AdTitleBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x23d53732247e07c0L


# instance fields
.field public highLight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
