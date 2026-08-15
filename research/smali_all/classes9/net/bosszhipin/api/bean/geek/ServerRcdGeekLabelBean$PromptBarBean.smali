.class public Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean$PromptBarBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PromptBarBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xd225365882fdaf2L


# instance fields
.field public btnText:Ljava/lang/String;

.field public code:Ljava/lang/String;

.field public height:I

.field public icon:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
