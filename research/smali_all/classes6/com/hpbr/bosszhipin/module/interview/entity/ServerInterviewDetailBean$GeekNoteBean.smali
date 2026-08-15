.class public Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$GeekNoteBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeekNoteBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5a62ee76fd233d8cL


# instance fields
.field public canShowNote:I

.field public content:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
