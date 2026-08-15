.class public Lnet/bosszhipin/api/bean/QuestionItems;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5d7d87539d476407L


# instance fields
.field public addTime:Ljava/lang/String;

.field public itemId:Ljava/lang/String;

.field public itemName:Ljava/lang/String;

.field public itemNo:Ljava/lang/String;

.field public itemType:Ljava/lang/String;

.field public questId:Ljava/lang/String;

.field public questItemOptionBOS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/QuestItemOptionBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
