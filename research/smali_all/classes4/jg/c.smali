.class public final synthetic Ljg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpui/lib/ui/range/ZPUIRangeBar$b;


# instance fields
.field public final synthetic a:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;


# direct methods
.method public synthetic constructor <init>(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/c;->a:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Ljg/c;->a:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;

    invoke-static {v0, p1}, Ljg/n;->a(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
