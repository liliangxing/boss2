.class public Lcom/hpbr/bosszhipin/get/net/bean/DictionaryInfoBean$KeyWord;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/bean/DictionaryInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyWord"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x58e6e5debaa1f0e2L


# instance fields
.field public introduction:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public wikiId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
