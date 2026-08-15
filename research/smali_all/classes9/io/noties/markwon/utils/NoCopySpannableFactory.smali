.class public Lio/noties/markwon/utils/NoCopySpannableFactory;
.super Landroid/text/Spannable$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/utils/NoCopySpannableFactory$Holder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/text/Spannable$Factory;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/noties/markwon/utils/NoCopySpannableFactory;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    # getter for: Lio/noties/markwon/utils/NoCopySpannableFactory$Holder;->INSTANCE:Lio/noties/markwon/utils/NoCopySpannableFactory;
    invoke-static {}, Lio/noties/markwon/utils/NoCopySpannableFactory$Holder;->access$000()Lio/noties/markwon/utils/NoCopySpannableFactory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/text/Spannable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Landroid/text/Spannable;

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance v0, Landroid/text/SpannableString;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_d
    return-object p1
.end method
