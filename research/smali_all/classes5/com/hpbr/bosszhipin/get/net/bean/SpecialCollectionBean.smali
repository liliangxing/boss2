.class public Lcom/hpbr/bosszhipin/get/net/bean/SpecialCollectionBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x685dd30817c67f83L


# instance fields
.field public count:I

.field public focusCount:I

.field public interviewTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public link:Ljava/lang/String;

.field public methodCount:I

.field public pic:Ljava/lang/String;

.field public recordId:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public viewCount:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
