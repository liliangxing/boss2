.class public Lnet/bosszhipin/api/bean/ServerScrollGeekBarBean$ScrollGeekItem;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/ServerScrollGeekBarBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollGeekItem"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x38c790faffe93866L


# instance fields
.field public desc:Ljava/lang/String;

.field public headImg:Ljava/lang/String;

.field public highlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
