.class public Lcom/hpbr/bosszhipin/company/module/bean/RelateBean$RelateItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/bean/RelateBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RelateItem"
.end annotation


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "content"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
