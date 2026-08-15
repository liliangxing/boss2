.class public Lcom/hpbr/bosszhipin/live/bean/BeginVoteMsgBean$VoteData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/bean/BeginVoteMsgBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VoteData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/bean/BeginVoteMsgBean$VoteData$OptionBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x39eea2b5e85c060L


# instance fields
.field public encryptVoteId:Ljava/lang/String;

.field public questionName:Ljava/lang/String;

.field public voteOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/bean/BeginVoteMsgBean$VoteData$OptionBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
