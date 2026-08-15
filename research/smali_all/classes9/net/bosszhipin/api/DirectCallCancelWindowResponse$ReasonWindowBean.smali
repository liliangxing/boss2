.class public Lnet/bosszhipin/api/DirectCallCancelWindowResponse$ReasonWindowBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/DirectCallCancelWindowResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReasonWindowBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x8c9836e052d6508L


# instance fields
.field public buttonCloseText:Ljava/lang/String;

.field public buttonOpenText:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public highlightVOList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public reason:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
