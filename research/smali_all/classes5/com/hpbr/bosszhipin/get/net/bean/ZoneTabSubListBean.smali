.class public Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabSubListBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x33ea82799a92d8b8L


# instance fields
.field public contentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabContentBean;",
            ">;"
        }
    .end annotation
.end field

.field public expand:I

.field public subjectName:Ljava/lang/String;

.field public tabIndex:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
